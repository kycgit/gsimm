(load "vector-arithmetic.lisp")
(in-package :va)
(load "shnv1.lisp")

(defconstant minute 60d0)
(defconstant hour [ minute * 60])
(defconstant day [ hour * 24])
(defconstant year [ day * 365.2422])
(defconstant 0v #(0.0d0 0.0d0 0.0d0))

(defstruct pobj m r v a)
(defstruct tpsy t psy)

(defparameter *p-data*
  (list :Mercury (list :m 3.302d23 :ap 6.9817079d10 :e 0.20563069)
	:Venus (list :m 4.8685d24 :ap 1.08941849d11 :e 0.00677323)
	:Earth (list :m 5.9736d24 :ap 1.52097701d11 :e 0.016710219)
	:Mars (list :m 6.4171d23 :ap 2.492d11 :e 0.094)
	:Jupiter (list :m 1.8986d27 :ap 8.165208d11 :e 0.048775)
	:Saturn (list :m 5.6846d26 :ap 1.503983449d12 :e 0.05415060)
	:Uranus (list :m 8.6832d25 :ap 3.006389405d12 :e 0.04716771)
	:Neptune (list :m 1.0243d26 :ap 4.536874325d12 :e 0.00858587)))

(defparameter *ts* 0d0)
(defvar df-r)
(defvar *seed*)

;(defun v.v (z) (reduce #'cl:+ (map 'vector (lambda(x) (* x x)) z)))
;(defun v.v (z) (let ((a (aref z 0)) (b (aref z 1)) (c (aref z 2))) (+ (* a a)(* b b)(* c c))))
(defun v.v (z) (apply '+ (map 'list (lambda(x) (* x x)) z)))

(defun calc-e (ap ec)
  [sqrt(*(1 - ec %G %Mo) / ap)])

(defun 24pi3.. (ap ec)
  [*(6 pi %G %Mo) / *(ap %c ^ 2 1 - ec)])

(defun init-seed (name ec)
  (let ((ra (getf (getf *p-data* name) :ap)))
    (setq *seed*
	  (make-tpsy
	   :t 0d0
	   :psy (list (make-pobj :m %Mo :r 0v :v 0v :a 0v)
		      (make-pobj :m 1 :r (vector ra 0d0 0d0) :v (vector 0d0 (calc-e ra ec) 0d0) :a 0v))))))

(defun initparameters (dt name)
  (setq *ts* dt
	df-r [getf (getf (*p-data* name) :ap) ^ 2]))

(defun next-d (idt)
  (labels ((cp (x) (make-pobj :m (pobj-m x) :r (pobj-r x) :v (pobj-v x) :a 0v)))
    (let* ((ndt (make-tpsy :t 0 :psy (mapcar #'cp (tpsy-psy idt))))
	   (i (car (tpsy-psy ndt))) (j (cadr (tpsy-psy ndt)))
	   (dr [pobj-r i .- pobj-r j]) (ag [dr v.v dr ./ ^ 1.5 .* %G .* pobj-m i])
	   (br [v.v pobj-r cadr tpsy-psy ndt]) (nts [*ts*  br / df-r * ^ 0.75]))
      (setf (tpsy-t ndt) (+ (tpsy-t idt) nts))
      (setf (pobj-a j) [ag pobj-v j X* ag X* pobj-v j .* 1.5 %c .+ ./ ^ 2.0])
      (setf (pobj-r j) [pobj-r j pobj-v j .+ .* nts 0.5 .* pobj-a j nts .+ .* ^ 2])
      (setf (pobj-v j) [pobj-v j pobj-a j .+ .* nts ])
      ndt)))

(defun next-dn (idt)
  (labels ((cp (x) (make-pobj :m (pobj-m x) :r (pobj-r x) :v (pobj-v x) :a 0v)))
    (let* ((ndt (make-tpsy :t 0 :psy (mapcar #'cp (tpsy-psy idt))))
	   (i (car (tpsy-psy ndt))) (j (cadr (tpsy-psy ndt)))
	   (dr [pobj-r i .- pobj-r j]) (ag [dr v.v dr ./ ^ 1.5 .* %G .* pobj-m i])
	   (br [v.v pobj-r cadr tpsy-psy ndt]) (nts [*ts*  br / df-r * ^ 0.75]))
      (setf (tpsy-t ndt) (+ (tpsy-t idt) nts))
      (setf (pobj-a j) ag)
      (setf (pobj-r j) [pobj-r j pobj-v j .+ .* nts 0.5 .* pobj-a j nts .+ .* ^ 2])
      (setf (pobj-v j) [pobj-v j pobj-a j .+ .* nts ])
      ndt)))

(defun sim-wn (dtime sptime tstime planet ec outfile)
  (initparameters dtime planet)
  (init-seed planet ec)
  (let (sdata (nxtt sptime) (xin *seed*))
    (setq sdata
	  (loop while (< nxtt tstime)
		do (loop for x = xin then (next-dn x)
			 while (< (tpsy-t x) nxtt) finally (setq xin x nxtt [nxtt + sptime]))
		collect xin))
    (push *seed* sdata)
    (with-open-file 
	(stream outfile
		:direction :output	; opens for output
		:if-exists :supersede   ;:overwrite	; replace existing file
		:if-does-not-exist :create)
      (format stream "set title \"\"~%")
      (format stream "plot '-' title '' lw 3 with lines~%")
      (loop for i in sdata do
	(let ((x (pobj-r (cadr (tpsy-psy i)))))
	  (format stream "~A, ~A~%" (aref x 0) (aref x 1))))
      (close stream))))

(defun sim-w (dtime sptime tstime planet ec outfile)
  (initparameters dtime planet)
  (init-seed planet ec)
  (let (sdata (nxtt sptime) (xin *seed*))
    (setq sdata
	  (loop while (< nxtt tstime)
		do (loop for x = xin then (next-d x)
			 while (< (tpsy-t x) nxtt) finally (setq xin x nxtt [nxtt + sptime]))
		collect xin))
    (push *seed* sdata)
    (with-open-file 
	(stream outfile
		:direction :output	; opens for output
		:if-exists :supersede   ;:overwrite	; replace existing file
		:if-does-not-exist :create)
      (format stream "set title \"\"~%")
      (format stream "plot '-' title '' lw 3 with lines~%")
      (loop for i in sdata do
	(let ((x (pobj-r (cadr (tpsy-psy i)))))
	  (format stream "~A, ~A~%" (aref x 0) (aref x 1))))
      (close stream))))

(defun sim-th (dtime el planet ec)
  (initparameters dtime planet)
  (init-seed planet ec)
  (setq el [el * getf(getf(*p-data* planet) :ap)])
  (let (sdata rdata)
    (setq sdata
	  (loop for x = *seed* then (next-d x)
		while (< el
			 (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			       (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
			   [sqrt +(rx ^ 2 ry ^ 2)]))
		finally (return x)))
    (setq sdata
	  (loop for x = sdata then (next-d x)
		while (> el
			 (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			       (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
			   [sqrt +(rx ^ 2 ry ^ 2)]))
		finally (return x)))
    (setq rdata
	  (loop for x = sdata then (next-d x)
		while (< el
			 (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			       (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
			   [sqrt +(rx ^ 2 ry ^ 2)]))
		collect (pobj-r (cadr (tpsy-psy x)))))
    (setq rdata (reduce #'.+ rdata))
    (format T "24pi.. is ~d~%" (24pi3.. (getf (getf *p-data* planet) :ap) ec))
    (format T "simul result is ~d~%~%" [atan(aref(rdata 1) / aref(rdata 0))])))

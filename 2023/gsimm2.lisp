(load "vector-arithmetic.lisp")
(in-package :va)
(load "shnv1.lisp")

(defconstant minute 60d0)
(defconstant hour [ minute * 60])
(defconstant day [ hour * 24])
(defconstant year [ day * 365.2422d0])
(defconstant 0v #(0.0d0 0.0d0 0.0d0))

(defstruct pobj m r v a)
(defstruct tpsy t psy)

(defparameter *p-data*
  (list :Mercury (list :m 3.302d23 :ap 6.9817079d10 :e 0.20563069d0)
	:Venus (list :m 4.8685d24 :ap 1.08941849d11 :e 0.00677323d0)
	:Earth (list :m 5.9736d24 :ap 1.52097701d11 :e 0.016710219d0)
	:Mars (list :m 6.4171d23 :ap 2.492d11 :e 0.094d0)
	:Jupiter (list :m 1.8986d27 :ap 8.165208d11 :e 0.048775d0)
	:Saturn (list :m 5.6846d26 :ap 1.503983449d12 :e 0.05415060d0)
	:Uranus (list :m 8.6832d25 :ap 3.006389405d12 :e 0.04716771d0)
	:Neptune (list :m 1.0243d26 :ap 4.536874325d12 :e 0.00858587d0)))

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
	   (dr [pobj-r i .- pobj-r j]) (ag [dr v.v dr ./ ^ 1.5d0 .* %G .* pobj-m i])
	   (br [v.v pobj-r cadr tpsy-psy ndt]) (nts [*ts*  br / df-r * ^ 0.75d0]))
      (setf (tpsy-t ndt) (+ (tpsy-t idt) nts))
      (setf (pobj-a j) [ag pobj-v j X* ag X* pobj-v j .* 1.5d0 %c .+ ./ ^ 2.0d0])
;     (setf (pobj-a j) [ag pobj-v j .* pobj-v j .* ag ag .* pobj-v j .- .* pobj-v j .* 1.5d0 %c .+ ./ ^ 2.0d0])     
      (setf (pobj-r j) [pobj-r j pobj-v j .+ .* nts 0.5d0 .* pobj-a j nts .+ .* ^ 2])
      (setf (pobj-v j) [pobj-v j pobj-a j .+ .* nts ])
      ndt)))

(defun next-dn (idt)
  (labels ((cp (x) (make-pobj :m (pobj-m x) :r (pobj-r x) :v (pobj-v x) :a 0v)))
    (let* ((ndt (make-tpsy :t 0 :psy (mapcar #'cp (tpsy-psy idt))))
	   (i (car (tpsy-psy ndt))) (j (cadr (tpsy-psy ndt)))
	   (dr [pobj-r i .- pobj-r j]) (ag [dr v.v dr ./ ^ 1.5d0 .* %G .* pobj-m i])
	   (br [v.v pobj-r cadr tpsy-psy ndt]) (nts [*ts*  br / df-r * ^ 0.75d0]))
      (setf (tpsy-t ndt) (+ (tpsy-t idt) nts))
      (setf (pobj-a j) ag)
      (setf (pobj-r j) [pobj-r j pobj-v j .+ .* nts 0.5d0 .* pobj-a j nts .+ .* ^ 2])
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


(defun 3/2*vXaXv/c2 (a v) [v X* a X* v .* 1.5d0 %c ./ ^ 2.0d0])
(defun a*{v.v}/c^2 (a v) [v .* v .* a %c ./ ^ 2d0])
(defun -v{v.a}/c^2 (a v) [-1 .* v .* a .* v %c ./ ^ 2.0d0])
(defun total (a v) [v X* a X* v .* 0.5d0 v .* a .- .* v %c ./ ^ 2.0d0])
(defun 1+GM/rc2 (m r) [1 + /(%G * m sqrt v.v r %c %c)])
(defun 2X1+GM/rc2 (m r) [1 + /(%G * m sqrt v.v r %c %c) ^ 2])
(defun 3X1+GM/rc2 (m r) [1 + /(%G * m sqrt v.v r %c %c) ^ 3])
(defun 1/gamma (v) [1 v.v v %c sqrt - ./ ^ 2])

(defun next-T (idt af mf gf)
  (labels ((cp (x) (make-pobj :m (pobj-m x) :r (pobj-r x) :v (pobj-v x) :a 0v)))
    (let* ((ndt (make-tpsy :t 0 :psy (mapcar #'cp (tpsy-psy idt))))
	   (i (car (tpsy-psy ndt))) (j (cadr (tpsy-psy ndt)))
	   (dr [pobj-r i .- pobj-r j])
	   (mm (if mf [pobj-m i * funcall(mf pobj-m i dr)] (pobj-m i)))
	   (ag [dr v.v dr ./ ^ 1.5d0 .* %G .* mm])
	   (br [v.v pobj-r cadr tpsy-psy ndt]) (nts [*ts*  br / df-r * ^ 0.75d0]))
      (setf (tpsy-t ndt) (+ (tpsy-t idt) nts))     
      (setf (pobj-a j)
	    [ag .+ if(af funcall (af ag pobj-v j) 0v) .* if(gf funcall (gf pobj-v j) 1)])
      (setf (pobj-r j) [pobj-r j pobj-v j .+ .* nts 0.5d0 .* pobj-a j nts .+ .* ^ 2])
      (setf (pobj-v j) [pobj-v j pobj-a j .+ .* nts ])
      ndt)))

(defun sim-T (af mf gf dtime sptime tstime planet ec outfile)
  (initparameters dtime planet)
  (init-seed planet ec)
  (let (sdata (nxtt sptime) (xin *seed*))
    (setq sdata
	  (loop while (< nxtt tstime)
		do (loop for x = xin then (next-T x af mf gf)
			 while (< (tpsy-t x) nxtt)
			 finally (setq xin x nxtt [nxtt + sptime]))
		collect xin))
    (push *seed* sdata)
    (with-open-file 
	(stream outfile
		:direction :output	; opens for output
		:if-exists :supersede   ;:overwrite	; replace existing file
		:if-does-not-exist :create)
      (loop for i in sdata do
	(let ((x (pobj-r (cadr (tpsy-psy i)))))
	  (format stream "~A, ~A~%" (aref x 0) (aref x 1))))
      (close stream))))

(defun sim-thT (dtime el planet ec)
  (initparameters dtime planet)
  (init-seed planet ec)
  (setq el [el * getf(getf(*p-data* planet) :ap) ^ 2])
  (let (sdata (rdata 0v))
    (loop for x = *seed* then (next-T x #'total #'3X1+GM/rc2 #'1/gamma)
	  while (< el
		   (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			 (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
		     [+(rx ^ 2 ry ^ 2)]))
	  finally (setq sdata x))
    (loop for x = sdata then (next-T x #'total #'3X1+GM/rc2 #'1/gamma)
	  while (> el
		   (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			 (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
		     [+(rx ^ 2 ry ^ 2)]))
	  finally (setq sdata x))
    (loop for x = sdata then (next-T x #'total #'3X1+GM/rc2 #'1/gamma)
	  while (< el
		   (let ((rx (aref (pobj-r (cadr (tpsy-psy x))) 0))
			 (ry (aref (pobj-r (cadr (tpsy-psy x))) 1)))
		     [+(rx ^ 2 ry ^ 2)]))
	  do (setq rdata [rdata .+ pobj-r cadr tpsy-psy x]))
    (format T "24pi.. is ~d~%" (24pi3.. (getf (getf *p-data* planet) :ap) ec))
    (format T "simul result is ~d~%~%" [atan(aref(rdata 1) / aref(rdata 0))])))

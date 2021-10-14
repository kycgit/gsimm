(defpackage #:vector-arithmetic
  (:nicknames :va)
  (:use "COMMON-LISP")
  (:shadow ".+")
  (:shadow ".-")
  (:shadow ".*")
  (:shadow "./")
  (:shadow "x*"))

(in-package #:vector-arithmetic)

(defgeneric .+ (addend1 addend2))

(defmethod .+ ((x number) (y number))
  (cl:+ x y))

(defmethod .+ ((x vector) (y vector))
  (map 'vector 'cl:+ x y))

(defmethod .+ ((x list) (y list))
  (map 'list 'cl:+ x y))

(defgeneric .- (addend1 addend2))

(defmethod .- ((x number) (y number))
  (cl:- x y))

(defmethod .- ((x vector) (y vector))
  (map 'vector 'cl:- x y))

(defmethod .- ((x list) (y list))
  (map 'list 'cl:- x y))

(defgeneric .* (addend1 addend2))

(defmethod .* ((x number) (y number))
  (cl:* x y))

(defmethod .* ((x vector) (y vector))
  (apply 'cl:+ (map 'list 'cl:* x y)))

(defmethod .* ((x number) (y vector))
  (map 'vector (lambda (z) (* x z)) y))

(defmethod .* ((x vector) (y number))
  (map 'vector (lambda (z) (* y z)) x))

(defgeneric ./ (addend1 addend2))

(defmethod ./ ((x number) (y number))
  (cl:/ x y))

(defmethod ./ ((x number) (y vector))
  (map 'vector (lambda (z) (/ x z)) y))

(defmethod ./ ((x vector) (y number))
  (map 'vector (lambda (z) (/ z y)) x))


(defgeneric X* (x y))

(defmethod X* ((x vector) (y vector))
  (vector (-(*(aref x 1)(aref y 2))(*(aref x 2)(aref y 1)))
	  (-(*(aref x 2)(aref y 0))(*(aref x 0)(aref y 2)))
	  (-(*(aref x 0)(aref y 1))(*(aref x 1)(aref y 0)))))

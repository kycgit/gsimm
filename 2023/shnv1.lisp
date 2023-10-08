(eval-when (:compile-toplevel :load-toplevel :execute)
  (setq *read-default-float-format* 'double-float)
  (ql:quickload "trivial-arguments"))
;;(require 'sb-introspect)
;;(ql:quickload "trivial-arguments")
;;  (ql:quickload :yacc)
;;  (ql:quickload :lispbuilder-lexer))
;;(eval-when (:compile-toplevel :load-toplevel :execute)
;;  (ql:quickload :lispbuilder-lexer))
;;
;;(use-package '#:yacc)
;;(char-code #\√) ;;#x221a
;;π #x03c0
;;× #xd7
;;÷ #xf7

(defconstant %e 2.718281828459045d0)
(defconstant %c 299792458d0) ; m / s
(defconstant %G 6.67430e-11) ; m^3 / Kg s^2
(defconstant %N0 0.933198821833744e-26) ; m/Kg
(defconstant %mp 1.67262171e-27) ; Kg
(defconstant %mn 1.67492729e-27) ; Kg
(defconstant %me 9.1093837015e-31) ; Kg
(defconstant %ee 1.602176634e-19) ; C
(defconstant %Mo 1.9885e30) ; Kg
(defconstant %GMo 1.327124e20) ; m^3/s^2
(defconstant %ly (* %c 365.25 60 60 24)) ; m
(defconstant %au 149597870700d0) ;m
(defconstant %pc (* (/ 1 (TAN (/ PI (* 60 60 180)))) %AU)) ; m
(defconstant π pi)

(defparameter *symbol-table*
    (list
     '+ '(:s-type op :t-op + :arg-n 2)
     '- '(:s-type op :t-op - :arg-n 2)
     '* '(:s-type op :t-op * :arg-n 2)
     '× '(:s-type op :t-op * :arg-n 2)
     '/ '(:s-type op :t-op / :arg-n 2)
     '÷ '(:s-type op :t-op / :arg-n 2)
     '< '(:s-type op :t-op < :arg-n 2)
     '<= '(:s-type op :t-op <= :arg-n 2)
     '> '(:s-type op :t-op > :arg-n 2)
     '>= '(:s-type op :t-op >= :arg-n 2)
     '= '(:s-type op :t-op = :arg-n 2)
     '/= '(:s-type op :t-op /= :arg-n 2)
     '0- '(:s-type op :t-op 0- :arg-n 1)
     '1/ '(:s-type op :t-op 1/ :arg-n 1)
     '√ '(:s-type op :t-op sqrt :arg-n 1)
     'inDeg '(:s-type op :t-op deg :arg-n 1)
     'toDeg '(:s-type op :t-op radTodeg :arg-n 1)	 
     'e^ '(:s-type op :t-op exp :arg-n 1)
     '^ '(:s-type op :t-op expt :arg-n 2)
     'ln '(:s-type op :t-op log :arg-n 1)
     'log '(:s-type op :t-op log :arg-n 2)))

(defun deg (x) (* pi (/ x 180)))
(defun radTodeg (x) (* 180 (/ x pi)))
(defun 1/ (x) (/ 1 x))
(defun 0- (x) (- 0 x))
(defun arg-num? (s)
  (let ((n (getf (getf *symbol-table* s) :arg-n)))
    (if n n (loop for i in (arg:arglist s)
		  until (or (equal i '&rest) (equal i '&key) (equal i '&optional) (equal i '&body)) count i))))
(defun to-sym (s) (let ((op (getf (getf *symbol-table* s) :t-op))) (if op op s)))
(defun is-op? (s) (if (equal 'op (getf (getf *symbol-table* s) :s-type)) 't
		      (if (symbolp s) (if (fboundp s) 't nil) nil)))

(defun to-S-exp (in &optional t-stk)
  (labels ((list? (x) (and (listp x) (not (equal 'quote (car x))) (not (equal 'function (car x))))))
    (if (null in) (return-from to-S-exp (reverse t-stk)))
    (if (is-op? (car in))
	(let ((o-stk (list (pop in))))
	  (loop while o-stk do
	    (loop while (is-op? (car in)) do (push (pop in) o-stk))
	    (let ((arg (if (list? (car in)) (to-S-exp (pop in)) (list (pop in)))))
	      (loop while (< (length arg) (arg-num? (car o-stk))) do (push (pop t-stk) arg))
	      (push (push (to-sym (pop o-stk)) arg) t-stk))
	    (if o-stk (push nil in))))
	(if (list? (car in)) (push (to-S-exp (pop in)) t-stk) (push (pop in) t-stk)))
    (to-S-exp in t-stk)))

(defun rmv-p (in)
  (labels ((list? (x) (and (listp x) (not (equal 'quote (car x))) (not (equal 'function (car x)))))
	   (slist? (x) (and (list? x)(= 1 (length x))(not (is-op? (car x))))))
    (loop while (slist? in) do (setq in (car in)))
   (if (list? in) (map 'list 'rmv-p in) in)))

(defun add-l (in)
  (labels ((rlist? (x) (and (listp x) (< 1 (length x)) (not (is-op? (car x))))))
    (if (not (rlist? in)) (return-from add-l in))
    (push 'list in)
    (map 'list 'add-l in)))

(defmacro shn (&rest in) (add-l (rmv-p (to-S-exp in))))

(defun l-brace (stream char)
  (declare (ignore char))
  (cons 'shn (read-delimited-list #\] stream t)))
(set-macro-character #\[ #'l-brace)
(set-macro-character #\] (get-macro-character #\)))

;(shn 1 + 2),
;(shl +(1 2 3 4) * sin cos +(2 3 4))

#+(or)
"
규칙 1. 리스트를 기반으로 하며 모든 데이타는 리스트다.
규칙 2. 리스트의 지나간 항들은 스택에 저장되는 것으로 작용하는 스택기반 연산이며 연산자 우선순위는 없다.
규칙 3. 각 함수 항의 기본 꼴은 '함수명(인수리스트...)' 의 꼴을 가진다.
규칙 4. ()안의 인수 항 역시 리스트이며 모든 규칙이 재귀적으로 적용된다.
규칙 5. 인수 항의 필요한 최소수 보다 부족한 인수들은 스택으로 부터 읽어 왼쪽으로부터 채운다.
        예 1 +(2) -> +(1 2)

규칙 6. ((a)) = (a) = a 이다. atom은 없으며 길이 1인 리스트는 괄호를 표시하지 않는다.
        예 1 + (2) = 1 + 2 (이 규칙은 필수는 아니다.)

Rule 1. It is based on list and all data are list.
Rule 2. It acts as a stack-based machine that assumes that past items are stored on the stack, and there is no operator precedence.
Rule 3. The basic form of a function and its arguments are the form of 'function-name (argument list...)'.
Rule 4. Argument terms in () are also lists, and all rules are applied recursively.
Rule 5. When arguments are less than the required minimum number of argument terms, they are read from the stack and filled from the left.
        Ex. 1 +(2) -> +(1 2)

Rule 6. ((a)) = (a) = a. There are no atoms, and a list of length 1 does not display parentheses.
        Ex. 1 + (2) = 1 + 2 (This rule is not essential.)

algol계열에서 널리 사용되는 다음 중위 표현식을 각 표현식으로 써보면..
(1 + 2 + 3 + 4) * sin( cos( 2 + 3 + 4))   : 중위 표현식(infix notation)
(*(+ 1 2 3 4) (SIN(COS(+ 2 3 4))))        : PN(polish notation) 폴란드 표기법 (lisp)
1 2 + 3 + 4 + 2 3 + 4 + cos sin *         : RPN(reverse polish notation)역폴란드 표기법 (forth, factor, 공학용 계산기)
등이 있다.
이 표기법은 기본적으로 M-expression을 바탕으로 stack 개념을 도입한 표기법이다.

이 표기법으로 앞의 계산을 표기하면 가장 표준은 다음과 같다.
+(1 2 3 4) * sin cos +(2 3 4)
간결함과 가독성을 강조함.

If we write the following infix expression that widely used in algol family as each expression..
(1 + 2 + 3 + 4) * sin( cos( 2 + 3 + 4)) : infix notation
(*(+ 1 2 3 4) (SIN(COS(+ 2 3 4)))))     : PN(polish notation) Polish notation (lisp)
1 2 + 3 + 4 + 2 3 + 4 + cos sin *       : RPN (reverse polish notation) Reverse Polish notation (forth, factor, scientific calculator) etc.
This notation is basically based on the M-expression that introduces the concept of stack.

If we express the previous calculation in this notation, the most standard is:
+(1 2 3 4) * sin cos +(2 3 4)
An expression that emphasizes simplicity and readability.

(1 2 3 4)+ (2 3 4)+ cos sin *   : ()을 도입한 RPN은 이 표기법과 대등한 축약성을 보인다.
                                : A RPN with () shows abbreviation-ability equivalent to this notation.

뿐만 아니라 새로운 표현식을 다른 각 표현식과 비슷한 꼴로도 쓸수가 있다.
한번에 동일한 수식을 모아서 비교하면...
In addition, this new notation can be written similarly to other notations.
Comparing the same formulas at once...

+(1 2 3 4) * sin cos +(2 3 4)            : 가장 특색있는 새 표현식 The most distinctive new expression

(1 + 2 + 3 + 4) * sin(cos(2 + 3 + 4))    : infix & 새 표현식에서도 수정없이 같은 의미 same meaning without modification in infix & new expression

1 + 2 + 3 + 4 * sin cos(2 + 3 + 4)       : 위의 규칙 6에 의한 괄호 축약. Parenthesis abbreviations by Rule 6 above.

(* (+ 1 2 3 4) (SIN (COS (+ 2 3 4))))    : PN
*( +(1 2 3 4) sin( cos( +(2 3 4))))      : 최대한 비슷한 새 표현식 new expression that is as similar as possible
*( +(1 2 3 4) sin cos +(2 3 4))          : 규칙 6에 의한 괄호 축약 Parenthesis abbreviations by Rule 6
(shn ( 1 2 3 - 3 4 *)+)
1 2 + 3 + 4 + 2 3 + 4 + cos sin *        : RPN
1 2 +() 3 +() 4 +() 2 3 +() 4 +() cos() sin() *() : 새 표현식이 RPN꼴에 대해서만 비슷하게 표현하면 약간 더 길어진다.
 nil기호를 따로 정하면 조금 간결하게 할수있다. The new expression will be slightly longer only when it is for the similarly expression of RPN form. It can be little more concise by specifying the nil symbol separately.

하나의 표현 방식이 지금것 알려진 모든 수식 표현 방식의 특징을 그대로 따라할수 있다는 유연함과 논리적으로 명확하게
기술될 수 있으면서도 가장 간결하게 수식을 쓸 수 있다는 세가지 특징이 이 수식 표현 방식의 장점이다.
The three advantages of this notation are the flexibility that one notation can follow the characteristics of all known formula notations as it is, and the ability to write formulas in the most concise way while being logically and clearly described.

(shn +(1 2 3) 4 5 6 sin *(2 + 3 2 3) 2 (2 3) 2 * 3 sin 30)
(lpn (1 2 3)+ 4 5 6 (2 3 + 2 3)* sin 2 (2 3) 2 3 * 30 sin)
    ((+ 1 2 3) 4 5 6 (SIN (* (+ 2 3) 2 3)) 2 (2 3) (* 2 3) (SIN 30))
    (1 + 2 + 3 4 5 6 sin((2 + 3)* 2 * 3) 2 (2 3) 2 * 3 sin 30)
    (+(1 2 3) 4 5 6 sin *(2 + 3 2 3) 2 (2 3) 2 * 3 sin 30)
(LIST (+ 1 2 3) 4 5 6 (SIN (* (+ 2 3) 2 3)) 2 (LIST 2 3) (* 2 3) (SIN 30))
(6 4 5 6 -0.9880316 2 (2 3) 6 -0.9880316)
+(1 2 3) 4 5 6 sin *(2 + 3 2 3) 2 (2 3) 2 * 3 sin 30
(+(1 2 3) 4 5 6 sin *(2 + 3 2 3) 2 (2 3 (1 2 3)) 2 * 3 sin 30)
(list (+ 1 2 3) 4 5 6 (sin (* (+ 2 3) 2 3)) 2 '(2 3 (1 2 3)) (* 2 3) (sin 30))
[ 1+2+3, 4, 5, 6, sin((2+3)*2*3), 2, [2, 3, [1, 2, 3]], 2*3, sin(30)]
[1+2+3,4,5,6,np.sin((2+3)*2*3),2,[2,3,[1,2,3]],2*3,np.sin(30)]

['+ 'list 'sin reduce map '(1 2 3 4 5 6)]
[loop(for i from 1 to 100 sum i * i)]

(defmacro defuns (n x &rest body) (cons 'defun (cons n (cons (if (listp x) x (list x)) body))))
[defuns (test x x + 1 sin ())]
(defmacro lam (x b &rest c) (let ((y (if (listp x) x (list x))))`((lambda ,y ,b),@c)))
[lam ((x y) prog1( (sin x + y) (print x) (print y)) 2 3)]
[lam (x if(listp x '+ apply x ^ 2 x ^ 2 ) '(1 2 3 4))]
"

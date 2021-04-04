; Exercise 1.3.
;
; Define a procedure that takes three numbers as arguments and returns the sum
; of the squares of the two larger numbers.


(define (sum-of-squares a b)
  (+ (square a)
     (square b)))


(define (sum-of-the-squares-of-the-two-larger-numbers a b c)
  (let ((smallest (min a b c)))
    (cond
      ((= smallest a) (sum-of-squares b c))
      ((= smallest b) (sum-of-squares a c))
      ((= smallest c) (sum-of-squares a b)))))

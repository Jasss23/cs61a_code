#lang sicp
(define (ssq a b) (+ (* a a) (* b b)))

(define (sumOfLargestTwoSquared x y z) 
	 (cond 
		 ((and (<= x y) (<= x z)) (ssq y z)) 
		 ((and (<= y x) (<= y z)) (ssq x z)) 
		 (else (ssq x y))
	)
)

(sumOfLargestTwoSquared 1 0 2)
;; get biggest value in x y z
(define (bigger x y)
  (if (>= x y)
	x
	y))

(define (biggest x y z)
  (bigger (bigger x y) z))


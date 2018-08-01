(define succ (lambda (x) (+ x 1)))
(define plus (lambda (y) (lambda (x) (+ x y))))
(define id (lambda (x) x))
(define foo (plus 1))
(define bar (lambda (f) (lambda (x) (f (f x)))))
(define baz (lambda (f) (lambda (x y) (f x y))))
(define zee (lambda (f) (lambda (x) (f x y))))
(define boo (baz +))
(define bee (baz *))
(define double (lambda (x) (boo x x)))
(define square (lambda (x) (bee x x)))
(define omega (lambda (x) (x x)))
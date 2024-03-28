(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  'YOUR-CODE-HERE
  (car (cdr s))
)

(define (caddr s)
  'YOUR-CODE-HERE
  (car (cddr s))
)


(define (sign num)
  'YOUR-CODE-HERE
  (cond
        ((> num 0) 1)
        ((< num 0) -1)
        (else 0))
)


(define (square x) (* x x))

(define (pow x y)
  'YOUR-CODE-HERE
  (cond
      ((= y 0) 1)
      ((= y 1) x)
      ((= (modulo y 2) 0) (pow (square x) (/ y 2)))
      (else (* x (pow x (- y 1))))
      )
)


(define (unique s)
  'YOUR-CODE-HERE
  (cond
      ((null? s) nil)
      (else (cons (car s) (unique (filter (lambda (x) (not (equal? x (car s)))) (cdr s)))))
  )
)


(define (replicate x n)
  'YOUR-CODE-HERE
  )


(define (accumulate combiner start n term)
  'YOUR-CODE-HERE
)


(define (accumulate-tail combiner start n term)
  'YOUR-CODE-HERE
)


(define-macro (list-of map-expr for var in lst if filter-expr)
  'YOUR-CODE-HERE
)


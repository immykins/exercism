#lang racket
(provide my-reverse)

(define (my-reverse s)
  (list->string (foldl cons '() (string->list s))))

;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; If given string does not end with s add s to it
(check-expect (Pluralize "egg") "eggs")
(check-expect (Pluralize "beans") "beans")

;(define (Pluralize s) "s") ; this is the stub file

;(define (Pluralize s) ;template of the function
;  (... s))

(define (Pluralize s)
  (if (string=? (substring s
             (- (string-length s) 1)
             (string-length s)) "s")
      s
      (string-append s "s")))
;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lab1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define-struct pos (x y))

(define p1 (make-pos 3 6))
(define p2 (make-pos 2 8))

(pos-x p1) ;3
(pos-y p2) ;8

(pos? p1)     ;true
(pos? "true") ;false
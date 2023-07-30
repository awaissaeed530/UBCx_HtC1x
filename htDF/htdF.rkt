;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname htdF) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image) 

; string -> string
; Pluralize the given number

(check-expect (pluralize "word") "words")
(check-expect (pluralize "tiger") "tigers") ;Go get'em tiger

;(define (pluralize s) "")

;(define (pluralize s)
;  (... s))

(define (pluralize s)
  (string-append s "s"))


; Number -> Number
; Computer area of square given length of one side

(check-expect (area 2) 4)

;(define (area l) 0)

;(define (area l)
;  (... l))

(define (area l)
  (* l l))




; Image -> Number
; Given an image, computer it's area

(check-expect (image-area (rectangle 10 10 "outline" "orange")) 100)

;(define (image-area image) 0)

;(define (image-area image)
;  (... image))

(define (image-area image)
  (* (image-width image) (image-height image)))
;;;; fail.lisp

(defpackage #:fail
  (:use #:cl))

(in-package #:fail)

(defun fail ()
  (print "I failed"))

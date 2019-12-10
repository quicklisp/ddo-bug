;;;; fail.asd

(asdf:defsystem #:fail
  :serial t
  :author "Zachary Beane <xach@xach.com>"
  :license "Apache-2.0"
  :description "Demonstrate a bug in :defsystem-depends-on handling."
  :defsystem-depends-on (#:prove-asdf)
  :components ((:file "fail")))

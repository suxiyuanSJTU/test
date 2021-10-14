
(cl:in-package :asdf)

(defsystem "abb_irb1200_planning-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AbbPose" :depends-on ("_package_AbbPose"))
    (:file "_package_AbbPose" :depends-on ("_package"))
  ))
;; Auto-generated. Do not edit!


(when (boundp 'abb_irb1200_planning::AbbGraspFeedback)
  (if (not (find-package "ABB_IRB1200_PLANNING"))
    (make-package "ABB_IRB1200_PLANNING"))
  (shadow 'AbbGraspFeedback (find-package "ABB_IRB1200_PLANNING")))
(unless (find-package "ABB_IRB1200_PLANNING::ABBGRASPFEEDBACK")
  (make-package "ABB_IRB1200_PLANNING::ABBGRASPFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude AbbGraspFeedback.msg.html


(defclass abb_irb1200_planning::AbbGraspFeedback
  :super ros::object
  :slots (_percent_complete ))

(defmethod abb_irb1200_planning::AbbGraspFeedback
  (:init
   (&key
    ((:percent_complete __percent_complete) 0.0)
    )
   (send-super :init)
   (setq _percent_complete (float __percent_complete))
   self)
  (:percent_complete
   (&optional __percent_complete)
   (if __percent_complete (setq _percent_complete __percent_complete)) _percent_complete)
  (:serialization-length
   ()
   (+
    ;; float32 _percent_complete
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _percent_complete
       (sys::poke _percent_complete (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _percent_complete
     (setq _percent_complete (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get abb_irb1200_planning::AbbGraspFeedback :md5sum-) "d342375c60a5a58d3bc32664070a1368")
(setf (get abb_irb1200_planning::AbbGraspFeedback :datatype-) "abb_irb1200_planning/AbbGraspFeedback")
(setf (get abb_irb1200_planning::AbbGraspFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message
float32 percent_complete


")



(provide :abb_irb1200_planning/AbbGraspFeedback "d342375c60a5a58d3bc32664070a1368")



;; Auto-generated. Do not edit!


(when (boundp 'abb_irb1200_planning::AbbPose)
  (if (not (find-package "ABB_IRB1200_PLANNING"))
    (make-package "ABB_IRB1200_PLANNING"))
  (shadow 'AbbPose (find-package "ABB_IRB1200_PLANNING")))
(unless (find-package "ABB_IRB1200_PLANNING::ABBPOSE")
  (make-package "ABB_IRB1200_PLANNING::ABBPOSE"))
(unless (find-package "ABB_IRB1200_PLANNING::ABBPOSEREQUEST")
  (make-package "ABB_IRB1200_PLANNING::ABBPOSEREQUEST"))
(unless (find-package "ABB_IRB1200_PLANNING::ABBPOSERESPONSE")
  (make-package "ABB_IRB1200_PLANNING::ABBPOSERESPONSE"))

(in-package "ROS")





(defclass abb_irb1200_planning::AbbPoseRequest
  :super ros::object
  :slots (_get_data_signal ))

(defmethod abb_irb1200_planning::AbbPoseRequest
  (:init
   (&key
    ((:get_data_signal __get_data_signal) 0)
    )
   (send-super :init)
   (setq _get_data_signal (round __get_data_signal))
   self)
  (:get_data_signal
   (&optional __get_data_signal)
   (if __get_data_signal (setq _get_data_signal __get_data_signal)) _get_data_signal)
  (:serialization-length
   ()
   (+
    ;; uint32 _get_data_signal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _get_data_signal
       (write-long _get_data_signal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _get_data_signal
     (setq _get_data_signal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass abb_irb1200_planning::AbbPoseResponse
  :super ros::object
  :slots (_item_id _position_x _position_y _position_z _orientation_x _orientation_y _orientation_z _orientation_w _time ))

(defmethod abb_irb1200_planning::AbbPoseResponse
  (:init
   (&key
    ((:item_id __item_id) 0)
    ((:position_x __position_x) 0.0)
    ((:position_y __position_y) 0.0)
    ((:position_z __position_z) 0.0)
    ((:orientation_x __orientation_x) 0.0)
    ((:orientation_y __orientation_y) 0.0)
    ((:orientation_z __orientation_z) 0.0)
    ((:orientation_w __orientation_w) 0.0)
    ((:time __time) 0)
    )
   (send-super :init)
   (setq _item_id (round __item_id))
   (setq _position_x (float __position_x))
   (setq _position_y (float __position_y))
   (setq _position_z (float __position_z))
   (setq _orientation_x (float __orientation_x))
   (setq _orientation_y (float __orientation_y))
   (setq _orientation_z (float __orientation_z))
   (setq _orientation_w (float __orientation_w))
   (setq _time (round __time))
   self)
  (:item_id
   (&optional __item_id)
   (if __item_id (setq _item_id __item_id)) _item_id)
  (:position_x
   (&optional __position_x)
   (if __position_x (setq _position_x __position_x)) _position_x)
  (:position_y
   (&optional __position_y)
   (if __position_y (setq _position_y __position_y)) _position_y)
  (:position_z
   (&optional __position_z)
   (if __position_z (setq _position_z __position_z)) _position_z)
  (:orientation_x
   (&optional __orientation_x)
   (if __orientation_x (setq _orientation_x __orientation_x)) _orientation_x)
  (:orientation_y
   (&optional __orientation_y)
   (if __orientation_y (setq _orientation_y __orientation_y)) _orientation_y)
  (:orientation_z
   (&optional __orientation_z)
   (if __orientation_z (setq _orientation_z __orientation_z)) _orientation_z)
  (:orientation_w
   (&optional __orientation_w)
   (if __orientation_w (setq _orientation_w __orientation_w)) _orientation_w)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; uint32 _item_id
    4
    ;; float32 _position_x
    4
    ;; float32 _position_y
    4
    ;; float32 _position_z
    4
    ;; float32 _orientation_x
    4
    ;; float32 _orientation_y
    4
    ;; float32 _orientation_z
    4
    ;; float32 _orientation_w
    4
    ;; uint32 _time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _item_id
       (write-long _item_id s)
     ;; float32 _position_x
       (sys::poke _position_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _position_y
       (sys::poke _position_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _position_z
       (sys::poke _position_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_x
       (sys::poke _orientation_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_y
       (sys::poke _orientation_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_z
       (sys::poke _orientation_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_w
       (sys::poke _orientation_w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _time
       (write-long _time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _item_id
     (setq _item_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _position_x
     (setq _position_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _position_y
     (setq _position_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _position_z
     (setq _position_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_x
     (setq _orientation_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_y
     (setq _orientation_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_z
     (setq _orientation_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_w
     (setq _orientation_w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass abb_irb1200_planning::AbbPose
  :super ros::object
  :slots ())

(setf (get abb_irb1200_planning::AbbPose :md5sum-) "2d90935736f98770c992f0655b381c24")
(setf (get abb_irb1200_planning::AbbPose :datatype-) "abb_irb1200_planning/AbbPose")
(setf (get abb_irb1200_planning::AbbPose :request) abb_irb1200_planning::AbbPoseRequest)
(setf (get abb_irb1200_planning::AbbPose :response) abb_irb1200_planning::AbbPoseResponse)

(defmethod abb_irb1200_planning::AbbPoseRequest
  (:response () (instance abb_irb1200_planning::AbbPoseResponse :init)))

(setf (get abb_irb1200_planning::AbbPoseRequest :md5sum-) "2d90935736f98770c992f0655b381c24")
(setf (get abb_irb1200_planning::AbbPoseRequest :datatype-) "abb_irb1200_planning/AbbPoseRequest")
(setf (get abb_irb1200_planning::AbbPoseRequest :definition-)
      "# define the client request
uint32 get_data_signal
---
# define the result from server
uint32 item_id
float32 position_x
float32 position_y
float32 position_z
float32 orientation_x
float32 orientation_y
float32 orientation_z
float32 orientation_w
uint32 time
")

(setf (get abb_irb1200_planning::AbbPoseResponse :md5sum-) "2d90935736f98770c992f0655b381c24")
(setf (get abb_irb1200_planning::AbbPoseResponse :datatype-) "abb_irb1200_planning/AbbPoseResponse")
(setf (get abb_irb1200_planning::AbbPoseResponse :definition-)
      "# define the client request
uint32 get_data_signal
---
# define the result from server
uint32 item_id
float32 position_x
float32 position_y
float32 position_z
float32 orientation_x
float32 orientation_y
float32 orientation_z
float32 orientation_w
uint32 time
")



(provide :abb_irb1200_planning/AbbPose "2d90935736f98770c992f0655b381c24")



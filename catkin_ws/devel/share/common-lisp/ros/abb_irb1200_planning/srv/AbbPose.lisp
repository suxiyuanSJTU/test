; Auto-generated. Do not edit!


(cl:in-package abb_irb1200_planning-srv)


;//! \htmlinclude AbbPose-request.msg.html

(cl:defclass <AbbPose-request> (roslisp-msg-protocol:ros-message)
  ((get_data_signal
    :reader get_data_signal
    :initarg :get_data_signal
    :type cl:integer
    :initform 0))
)

(cl:defclass AbbPose-request (<AbbPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AbbPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AbbPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name abb_irb1200_planning-srv:<AbbPose-request> is deprecated: use abb_irb1200_planning-srv:AbbPose-request instead.")))

(cl:ensure-generic-function 'get_data_signal-val :lambda-list '(m))
(cl:defmethod get_data_signal-val ((m <AbbPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:get_data_signal-val is deprecated.  Use abb_irb1200_planning-srv:get_data_signal instead.")
  (get_data_signal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AbbPose-request>) ostream)
  "Serializes a message object of type '<AbbPose-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'get_data_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'get_data_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'get_data_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'get_data_signal)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AbbPose-request>) istream)
  "Deserializes a message object of type '<AbbPose-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'get_data_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'get_data_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'get_data_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'get_data_signal)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AbbPose-request>)))
  "Returns string type for a service object of type '<AbbPose-request>"
  "abb_irb1200_planning/AbbPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbbPose-request)))
  "Returns string type for a service object of type 'AbbPose-request"
  "abb_irb1200_planning/AbbPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AbbPose-request>)))
  "Returns md5sum for a message object of type '<AbbPose-request>"
  "2d90935736f98770c992f0655b381c24")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AbbPose-request)))
  "Returns md5sum for a message object of type 'AbbPose-request"
  "2d90935736f98770c992f0655b381c24")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AbbPose-request>)))
  "Returns full string definition for message of type '<AbbPose-request>"
  (cl:format cl:nil "# define the client request~%uint32 get_data_signal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AbbPose-request)))
  "Returns full string definition for message of type 'AbbPose-request"
  (cl:format cl:nil "# define the client request~%uint32 get_data_signal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AbbPose-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AbbPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AbbPose-request
    (cl:cons ':get_data_signal (get_data_signal msg))
))
;//! \htmlinclude AbbPose-response.msg.html

(cl:defclass <AbbPose-response> (roslisp-msg-protocol:ros-message)
  ((item_id
    :reader item_id
    :initarg :item_id
    :type cl:integer
    :initform 0)
   (position_x
    :reader position_x
    :initarg :position_x
    :type cl:float
    :initform 0.0)
   (position_y
    :reader position_y
    :initarg :position_y
    :type cl:float
    :initform 0.0)
   (position_z
    :reader position_z
    :initarg :position_z
    :type cl:float
    :initform 0.0)
   (orientation_x
    :reader orientation_x
    :initarg :orientation_x
    :type cl:float
    :initform 0.0)
   (orientation_y
    :reader orientation_y
    :initarg :orientation_y
    :type cl:float
    :initform 0.0)
   (orientation_z
    :reader orientation_z
    :initarg :orientation_z
    :type cl:float
    :initform 0.0)
   (orientation_w
    :reader orientation_w
    :initarg :orientation_w
    :type cl:float
    :initform 0.0)
   (time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0))
)

(cl:defclass AbbPose-response (<AbbPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AbbPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AbbPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name abb_irb1200_planning-srv:<AbbPose-response> is deprecated: use abb_irb1200_planning-srv:AbbPose-response instead.")))

(cl:ensure-generic-function 'item_id-val :lambda-list '(m))
(cl:defmethod item_id-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:item_id-val is deprecated.  Use abb_irb1200_planning-srv:item_id instead.")
  (item_id m))

(cl:ensure-generic-function 'position_x-val :lambda-list '(m))
(cl:defmethod position_x-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:position_x-val is deprecated.  Use abb_irb1200_planning-srv:position_x instead.")
  (position_x m))

(cl:ensure-generic-function 'position_y-val :lambda-list '(m))
(cl:defmethod position_y-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:position_y-val is deprecated.  Use abb_irb1200_planning-srv:position_y instead.")
  (position_y m))

(cl:ensure-generic-function 'position_z-val :lambda-list '(m))
(cl:defmethod position_z-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:position_z-val is deprecated.  Use abb_irb1200_planning-srv:position_z instead.")
  (position_z m))

(cl:ensure-generic-function 'orientation_x-val :lambda-list '(m))
(cl:defmethod orientation_x-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:orientation_x-val is deprecated.  Use abb_irb1200_planning-srv:orientation_x instead.")
  (orientation_x m))

(cl:ensure-generic-function 'orientation_y-val :lambda-list '(m))
(cl:defmethod orientation_y-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:orientation_y-val is deprecated.  Use abb_irb1200_planning-srv:orientation_y instead.")
  (orientation_y m))

(cl:ensure-generic-function 'orientation_z-val :lambda-list '(m))
(cl:defmethod orientation_z-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:orientation_z-val is deprecated.  Use abb_irb1200_planning-srv:orientation_z instead.")
  (orientation_z m))

(cl:ensure-generic-function 'orientation_w-val :lambda-list '(m))
(cl:defmethod orientation_w-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:orientation_w-val is deprecated.  Use abb_irb1200_planning-srv:orientation_w instead.")
  (orientation_w m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <AbbPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-srv:time-val is deprecated.  Use abb_irb1200_planning-srv:time instead.")
  (time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AbbPose-response>) ostream)
  "Serializes a message object of type '<AbbPose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'item_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'item_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AbbPose-response>) istream)
  "Deserializes a message object of type '<AbbPose-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'item_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'item_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_w) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AbbPose-response>)))
  "Returns string type for a service object of type '<AbbPose-response>"
  "abb_irb1200_planning/AbbPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbbPose-response)))
  "Returns string type for a service object of type 'AbbPose-response"
  "abb_irb1200_planning/AbbPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AbbPose-response>)))
  "Returns md5sum for a message object of type '<AbbPose-response>"
  "2d90935736f98770c992f0655b381c24")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AbbPose-response)))
  "Returns md5sum for a message object of type 'AbbPose-response"
  "2d90935736f98770c992f0655b381c24")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AbbPose-response>)))
  "Returns full string definition for message of type '<AbbPose-response>"
  (cl:format cl:nil "# define the result from server~%uint32 item_id~%float32 position_x~%float32 position_y~%float32 position_z~%float32 orientation_x~%float32 orientation_y~%float32 orientation_z~%float32 orientation_w~%uint32 time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AbbPose-response)))
  "Returns full string definition for message of type 'AbbPose-response"
  (cl:format cl:nil "# define the result from server~%uint32 item_id~%float32 position_x~%float32 position_y~%float32 position_z~%float32 orientation_x~%float32 orientation_y~%float32 orientation_z~%float32 orientation_w~%uint32 time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AbbPose-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AbbPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AbbPose-response
    (cl:cons ':item_id (item_id msg))
    (cl:cons ':position_x (position_x msg))
    (cl:cons ':position_y (position_y msg))
    (cl:cons ':position_z (position_z msg))
    (cl:cons ':orientation_x (orientation_x msg))
    (cl:cons ':orientation_y (orientation_y msg))
    (cl:cons ':orientation_z (orientation_z msg))
    (cl:cons ':orientation_w (orientation_w msg))
    (cl:cons ':time (time msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AbbPose)))
  'AbbPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AbbPose)))
  'AbbPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbbPose)))
  "Returns string type for a service object of type '<AbbPose>"
  "abb_irb1200_planning/AbbPose")
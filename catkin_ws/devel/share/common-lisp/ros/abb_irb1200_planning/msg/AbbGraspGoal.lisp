; Auto-generated. Do not edit!


(cl:in-package abb_irb1200_planning-msg)


;//! \htmlinclude AbbGraspGoal.msg.html

(cl:defclass <AbbGraspGoal> (roslisp-msg-protocol:ros-message)
  ((grasp_id
    :reader grasp_id
    :initarg :grasp_id
    :type cl:integer
    :initform 0))
)

(cl:defclass AbbGraspGoal (<AbbGraspGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AbbGraspGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AbbGraspGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name abb_irb1200_planning-msg:<AbbGraspGoal> is deprecated: use abb_irb1200_planning-msg:AbbGraspGoal instead.")))

(cl:ensure-generic-function 'grasp_id-val :lambda-list '(m))
(cl:defmethod grasp_id-val ((m <AbbGraspGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader abb_irb1200_planning-msg:grasp_id-val is deprecated.  Use abb_irb1200_planning-msg:grasp_id instead.")
  (grasp_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AbbGraspGoal>) ostream)
  "Serializes a message object of type '<AbbGraspGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AbbGraspGoal>) istream)
  "Deserializes a message object of type '<AbbGraspGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AbbGraspGoal>)))
  "Returns string type for a message object of type '<AbbGraspGoal>"
  "abb_irb1200_planning/AbbGraspGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbbGraspGoal)))
  "Returns string type for a message object of type 'AbbGraspGoal"
  "abb_irb1200_planning/AbbGraspGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AbbGraspGoal>)))
  "Returns md5sum for a message object of type '<AbbGraspGoal>"
  "120008ffefc83cc4fdc00d069e4bd8ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AbbGraspGoal)))
  "Returns md5sum for a message object of type 'AbbGraspGoal"
  "120008ffefc83cc4fdc00d069e4bd8ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AbbGraspGoal>)))
  "Returns full string definition for message of type '<AbbGraspGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%uint32 grasp_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AbbGraspGoal)))
  "Returns full string definition for message of type 'AbbGraspGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%uint32 grasp_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AbbGraspGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AbbGraspGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'AbbGraspGoal
    (cl:cons ':grasp_id (grasp_id msg))
))

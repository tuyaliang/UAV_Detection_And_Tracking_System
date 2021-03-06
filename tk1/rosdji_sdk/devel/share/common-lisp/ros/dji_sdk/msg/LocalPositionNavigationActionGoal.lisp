; Auto-generated. Do not edit!


(cl:in-package dji_sdk-msg)


;//! \htmlinclude LocalPositionNavigationActionGoal.msg.html

(cl:defclass <LocalPositionNavigationActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type dji_sdk-msg:LocalPositionNavigationGoal
    :initform (cl:make-instance 'dji_sdk-msg:LocalPositionNavigationGoal)))
)

(cl:defclass LocalPositionNavigationActionGoal (<LocalPositionNavigationActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalPositionNavigationActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalPositionNavigationActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dji_sdk-msg:<LocalPositionNavigationActionGoal> is deprecated: use dji_sdk-msg:LocalPositionNavigationActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LocalPositionNavigationActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dji_sdk-msg:header-val is deprecated.  Use dji_sdk-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <LocalPositionNavigationActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dji_sdk-msg:goal_id-val is deprecated.  Use dji_sdk-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <LocalPositionNavigationActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dji_sdk-msg:goal-val is deprecated.  Use dji_sdk-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalPositionNavigationActionGoal>) ostream)
  "Serializes a message object of type '<LocalPositionNavigationActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalPositionNavigationActionGoal>) istream)
  "Deserializes a message object of type '<LocalPositionNavigationActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalPositionNavigationActionGoal>)))
  "Returns string type for a message object of type '<LocalPositionNavigationActionGoal>"
  "dji_sdk/LocalPositionNavigationActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalPositionNavigationActionGoal)))
  "Returns string type for a message object of type 'LocalPositionNavigationActionGoal"
  "dji_sdk/LocalPositionNavigationActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalPositionNavigationActionGoal>)))
  "Returns md5sum for a message object of type '<LocalPositionNavigationActionGoal>"
  "1df2157854b6b9ab6bda6d7452f970cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalPositionNavigationActionGoal)))
  "Returns md5sum for a message object of type 'LocalPositionNavigationActionGoal"
  "1df2157854b6b9ab6bda6d7452f970cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalPositionNavigationActionGoal>)))
  "Returns full string definition for message of type '<LocalPositionNavigationActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LocalPositionNavigationGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: dji_sdk/LocalPositionNavigationGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#x,y,z are in meters~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalPositionNavigationActionGoal)))
  "Returns full string definition for message of type 'LocalPositionNavigationActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LocalPositionNavigationGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: dji_sdk/LocalPositionNavigationGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#x,y,z are in meters~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalPositionNavigationActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalPositionNavigationActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalPositionNavigationActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))

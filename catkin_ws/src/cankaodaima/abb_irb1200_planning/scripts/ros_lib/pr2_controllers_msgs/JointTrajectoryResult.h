#ifndef _ROS_pr2_controllers_msgs_JointTrajectoryResult_h
#define _ROS_pr2_controllers_msgs_JointTrajectoryResult_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"

namespace pr2_controllers_msgs
{

  class JointTrajectoryResult : public ros::Msg
  {
    public:

    JointTrajectoryResult()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
     return offset;
    }

    virtual const char * getType() override { return "pr2_controllers_msgs/JointTrajectoryResult"; };
    virtual const char * getMD5() override { return "d41d8cd98f00b204e9800998ecf8427e"; };

  };

}
#endif

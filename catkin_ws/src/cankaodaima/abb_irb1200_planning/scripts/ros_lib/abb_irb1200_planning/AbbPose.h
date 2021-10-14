#ifndef _ROS_SERVICE_AbbPose_h
#define _ROS_SERVICE_AbbPose_h
#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"

namespace abb_irb1200_planning
{

static const char ABBPOSE[] = "abb_irb1200_planning/AbbPose";

  class AbbPoseRequest : public ros::Msg
  {
    public:
      typedef uint32_t _get_data_signal_type;
      _get_data_signal_type get_data_signal;

    AbbPoseRequest():
      get_data_signal(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      *(outbuffer + offset + 0) = (this->get_data_signal >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (this->get_data_signal >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (this->get_data_signal >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (this->get_data_signal >> (8 * 3)) & 0xFF;
      offset += sizeof(this->get_data_signal);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      this->get_data_signal =  ((uint32_t) (*(inbuffer + offset)));
      this->get_data_signal |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      this->get_data_signal |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      this->get_data_signal |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      offset += sizeof(this->get_data_signal);
     return offset;
    }

    virtual const char * getType() override { return ABBPOSE; };
    virtual const char * getMD5() override { return "0d8eb38d0e52d5a5bbac3df7c2d5155c"; };

  };

  class AbbPoseResponse : public ros::Msg
  {
    public:
      typedef uint32_t _item_id_type;
      _item_id_type item_id;
      typedef float _position_x_type;
      _position_x_type position_x;
      typedef float _position_y_type;
      _position_y_type position_y;
      typedef float _position_z_type;
      _position_z_type position_z;
      typedef float _orientation_x_type;
      _orientation_x_type orientation_x;
      typedef float _orientation_y_type;
      _orientation_y_type orientation_y;
      typedef float _orientation_z_type;
      _orientation_z_type orientation_z;
      typedef float _orientation_w_type;
      _orientation_w_type orientation_w;
      typedef uint32_t _time_type;
      _time_type time;

    AbbPoseResponse():
      item_id(0),
      position_x(0),
      position_y(0),
      position_z(0),
      orientation_x(0),
      orientation_y(0),
      orientation_z(0),
      orientation_w(0),
      time(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      *(outbuffer + offset + 0) = (this->item_id >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (this->item_id >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (this->item_id >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (this->item_id >> (8 * 3)) & 0xFF;
      offset += sizeof(this->item_id);
      union {
        float real;
        uint32_t base;
      } u_position_x;
      u_position_x.real = this->position_x;
      *(outbuffer + offset + 0) = (u_position_x.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_position_x.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_position_x.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_position_x.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->position_x);
      union {
        float real;
        uint32_t base;
      } u_position_y;
      u_position_y.real = this->position_y;
      *(outbuffer + offset + 0) = (u_position_y.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_position_y.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_position_y.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_position_y.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->position_y);
      union {
        float real;
        uint32_t base;
      } u_position_z;
      u_position_z.real = this->position_z;
      *(outbuffer + offset + 0) = (u_position_z.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_position_z.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_position_z.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_position_z.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->position_z);
      union {
        float real;
        uint32_t base;
      } u_orientation_x;
      u_orientation_x.real = this->orientation_x;
      *(outbuffer + offset + 0) = (u_orientation_x.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_orientation_x.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_orientation_x.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_orientation_x.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->orientation_x);
      union {
        float real;
        uint32_t base;
      } u_orientation_y;
      u_orientation_y.real = this->orientation_y;
      *(outbuffer + offset + 0) = (u_orientation_y.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_orientation_y.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_orientation_y.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_orientation_y.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->orientation_y);
      union {
        float real;
        uint32_t base;
      } u_orientation_z;
      u_orientation_z.real = this->orientation_z;
      *(outbuffer + offset + 0) = (u_orientation_z.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_orientation_z.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_orientation_z.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_orientation_z.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->orientation_z);
      union {
        float real;
        uint32_t base;
      } u_orientation_w;
      u_orientation_w.real = this->orientation_w;
      *(outbuffer + offset + 0) = (u_orientation_w.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_orientation_w.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_orientation_w.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_orientation_w.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->orientation_w);
      *(outbuffer + offset + 0) = (this->time >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (this->time >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (this->time >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (this->time >> (8 * 3)) & 0xFF;
      offset += sizeof(this->time);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      this->item_id =  ((uint32_t) (*(inbuffer + offset)));
      this->item_id |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      this->item_id |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      this->item_id |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      offset += sizeof(this->item_id);
      union {
        float real;
        uint32_t base;
      } u_position_x;
      u_position_x.base = 0;
      u_position_x.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_position_x.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_position_x.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_position_x.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->position_x = u_position_x.real;
      offset += sizeof(this->position_x);
      union {
        float real;
        uint32_t base;
      } u_position_y;
      u_position_y.base = 0;
      u_position_y.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_position_y.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_position_y.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_position_y.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->position_y = u_position_y.real;
      offset += sizeof(this->position_y);
      union {
        float real;
        uint32_t base;
      } u_position_z;
      u_position_z.base = 0;
      u_position_z.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_position_z.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_position_z.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_position_z.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->position_z = u_position_z.real;
      offset += sizeof(this->position_z);
      union {
        float real;
        uint32_t base;
      } u_orientation_x;
      u_orientation_x.base = 0;
      u_orientation_x.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_orientation_x.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_orientation_x.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_orientation_x.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->orientation_x = u_orientation_x.real;
      offset += sizeof(this->orientation_x);
      union {
        float real;
        uint32_t base;
      } u_orientation_y;
      u_orientation_y.base = 0;
      u_orientation_y.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_orientation_y.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_orientation_y.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_orientation_y.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->orientation_y = u_orientation_y.real;
      offset += sizeof(this->orientation_y);
      union {
        float real;
        uint32_t base;
      } u_orientation_z;
      u_orientation_z.base = 0;
      u_orientation_z.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_orientation_z.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_orientation_z.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_orientation_z.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->orientation_z = u_orientation_z.real;
      offset += sizeof(this->orientation_z);
      union {
        float real;
        uint32_t base;
      } u_orientation_w;
      u_orientation_w.base = 0;
      u_orientation_w.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_orientation_w.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_orientation_w.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_orientation_w.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->orientation_w = u_orientation_w.real;
      offset += sizeof(this->orientation_w);
      this->time =  ((uint32_t) (*(inbuffer + offset)));
      this->time |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      this->time |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      this->time |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      offset += sizeof(this->time);
     return offset;
    }

    virtual const char * getType() override { return ABBPOSE; };
    virtual const char * getMD5() override { return "d9d52dc0406cd19c57387282a98f3e2b"; };

  };

  class AbbPose {
    public:
    typedef AbbPoseRequest Request;
    typedef AbbPoseResponse Response;
  };

}
#endif

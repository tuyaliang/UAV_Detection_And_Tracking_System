// Generated by gencpp from file jetson/flage.msg
// DO NOT EDIT!


#ifndef JETSON_MESSAGE_FLAGE_H
#define JETSON_MESSAGE_FLAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace jetson
{
template <class ContainerAllocator>
struct flage_
{
  typedef flage_<ContainerAllocator> Type;

  flage_()
    : flagTest(0)  {
    }
  flage_(const ContainerAllocator& _alloc)
    : flagTest(0)  {
  (void)_alloc;
    }



   typedef int32_t _flagTest_type;
  _flagTest_type flagTest;




  typedef boost::shared_ptr< ::jetson::flage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jetson::flage_<ContainerAllocator> const> ConstPtr;

}; // struct flage_

typedef ::jetson::flage_<std::allocator<void> > flage;

typedef boost::shared_ptr< ::jetson::flage > flagePtr;
typedef boost::shared_ptr< ::jetson::flage const> flageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jetson::flage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jetson::flage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace jetson

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'jetson': ['/home/ubuntu/hj/workspace/jetson-ros/src/jetson/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::jetson::flage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jetson::flage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jetson::flage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jetson::flage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetson::flage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetson::flage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jetson::flage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "be229d04a232400d9f235bb6eeba2e7d";
  }

  static const char* value(const ::jetson::flage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbe229d04a232400dULL;
  static const uint64_t static_value2 = 0x9f235bb6eeba2e7dULL;
};

template<class ContainerAllocator>
struct DataType< ::jetson::flage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jetson/flage";
  }

  static const char* value(const ::jetson::flage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jetson::flage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 flagTest\n\
";
  }

  static const char* value(const ::jetson::flage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jetson::flage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.flagTest);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct flage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jetson::flage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jetson::flage_<ContainerAllocator>& v)
  {
    s << indent << "flagTest: ";
    Printer<int32_t>::stream(s, indent + "  ", v.flagTest);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JETSON_MESSAGE_FLAGE_H

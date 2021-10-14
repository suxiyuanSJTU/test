#include <stdio.h>
#include <ros/ros.h>
#include <serial/serial.h>
#include <string>


 
int main(int argc, char **argv)
{
    ros::init(argc, argv, "serial_test"); //创建节点
    ros::NodeHandle nh;
	serial::Serial ser;
    setlocale(LC_ALL, ""); //中文支持
	try 
    { 
        ser.setPort("/dev/ttyUSB0");  //设置端口号
        ser.setBaudrate(9600);  //设置波特率
        serial::Timeout tout = serial::Timeout::simpleTimeout(1000);//设置延时等待 ms
        ser.setTimeout(tout); 
        ser.open(); //打开串口
    } 
    catch (serial::IOException& e) 
    { 
        ROS_ERROR_STREAM("无法打开串口 "); 
        return -1; 
    } 
    
    if(ser.isOpen())  //成功打开串口
    { 
        ROS_INFO_STREAM("串口初始化成功"); 
    } 
    else 
    { 
        return -1; 
    } 
    
    while(ros::ok()) 
    {
	    std::string result; //接受字符串
	    
        std::string msg = "yes"; //发送数据
		
        ser.write(msg); //像单片机发送数据
        sleep(10);       //等待5s

        std::string msg2 = "no"; //发送数据
		
        ser.write(msg); //像单片机发送数据
        sleep(5);       //等待5s



       // while(ser.available()>0) //当串口接受到数据时
        //{
          //  result = ser.read(ser.available());//读取所有数据
            //std::cout<<result<<std::endl; //打印
        //}
    }
	return 0;
}

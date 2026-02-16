#include <ros/ros.h>
#include <duckietown_msgs/WheelsCmdStamped.h> // Corrected header

int main(int argc, char** argv) {
  ros::init(argc, argv, "ferduckie_drive_3s");
  ros::NodeHandle nh;

  // 1. Advertise the correct Duckietown message type
  ros::Publisher pub = nh.advertise<duckietown_msgs::WheelsCmdStamped>(
      "/ferduckie/wheels_driver_node/wheels_cmd", 1);

  ros::Rate rate(10); // 10 Hz frequency

  // 2. Prepare the drive message
  duckietown_msgs::WheelsCmdStamped msg;
  msg.header.stamp = ros::Time::now();
  msg.vel_left = 0.4;  // Speed for left wheel (0.0 to 1.0)
  msg.vel_right = 0.4; // Speed for right wheel (0.0 to 1.0)

  // 3. Drive forward for 3 seconds
  ros::Time start = ros::Time::now();
  while (ros::ok() && (ros::Time::now() - start).toSec() < 3.0) {
    msg.header.stamp = ros::Time::now(); // Update timestamp
    pub.publish(msg);
    rate.sleep();
  }

  // 4. Explicit Stop (zeros)
  duckietown_msgs::WheelsCmdStamped stop_msg;
  stop_msg.vel_left = 0.0;
  stop_msg.vel_right = 0.0;
  pub.publish(stop_msg);
  
  ROS_INFO("Ferduckie move sequence complete.");
  return 0;
}

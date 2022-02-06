rosservice call /reset
rosservice call /turtle1/set_pen 255 0 0 5 on
rosservice call /turtle1/teleport_absolute 3 8 2.5
rosservice call /turtle1/set_pen 255 0 0 5 off
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, 1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, 1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, -1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, -1.8]'
rosservice call /spawn 5 8 4.72 ""
rosservice call /turtle2/set_pen 0 255 0 5 off
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[4.8, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-2.4, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /turtle2/teleport_relative 0 0.7
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /turtle2/teleport_relative 0 1.9
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'

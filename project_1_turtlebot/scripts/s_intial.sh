rosservice call /reset
rosservice call /turtle1/set_pen 255 0 0 2 on
rosservice call /turtle1/teleport_absolute 3 8 2.5
rosservice call /turtle1/set_pen 255 0 0 2 off
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, 1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, 1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, -1.8]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.3, 0.0, 0.0]' '[0.0, 0.0, -1.8]'

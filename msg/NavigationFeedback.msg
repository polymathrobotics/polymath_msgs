# Nav2 Goal State
action_msgs/GoalStatus nav2_goal_status

# Distance in meters
float32 total_distance_remaining

# Current Target GeoPose
geographic_msgs/GeoPoseStamped target_pose

# Final Target Geopose
geographic_msgs/GeoPoseStamped final_pose

# Current Pose ID
int16 current_pose_index

# Number of Poses remaining
int16 number_of_poses_remaining

builtin_interfaces/Duration navigation_time
builtin_interfaces/Duration estimated_time_remaining

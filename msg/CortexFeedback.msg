# General Information
builtin_interfaces/Time timestamp_utc

# Cortex Status
polymath_msgs/CortexStatus cortex_status

# Navigation Feedback
polymath_msgs/NavigationFeedback navigation_feedback

# Vehicle Feedback
polymath_msgs/VehicleFeedback vehicle_feedback

# Current Pose converted back to GPS post Filters
# Requires localization to be up to return useful data
geographic_msgs/GeoPoseStamped current_pose

# Number in queue that is currently running
uint32 current_command_index

# Number of commands remaining in the queue
uint32 number_commands_remaining

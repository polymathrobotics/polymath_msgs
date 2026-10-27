# CapabilityFeedback
#
# Live status while capabilities run.

# General Information
builtin_interfaces/Time timestamp_utc

# Cortex Status
polymath_msgs/CortexStatus cortex_status

# Identifiers of every active capability. Empty when nothing is active.
unique_identifier_msgs/UUID[] active_capability_ids

# Number of capabilities waiting to run.
uint32 number_queued

# Current Pose converted back to GPS post Filters
# Requires localization to be up to return useful data
geographic_msgs/GeoPoseStamped current_pose

# Navigation Feedback
polymath_msgs/NavigationFeedback navigation_feedback

# Vehicle Feedback
polymath_msgs/VehicleFeedback vehicle_feedback

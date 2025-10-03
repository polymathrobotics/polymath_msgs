# Constant representing that the value in question couldn't be measured
# This often applied speed or heading/yaw for example in single-antenna GPS
# For orientation, use NO_MEASUREMENT as the `w` value of the quaternion
# This value is arbitrary and should be used by name rather than by value, but it's chosen to be exactly-representable in a float32 so there aren't floating point comparison issues
float32 NO_MEASUREMENT = -9999.5

# PoseStamped data for reference target pose
geographic_msgs/GeoPoseStamped pose

# Linear speed in m/s
float32 speed

# Validity of the data in seconds
# -1 means infinite validity
float32 validity

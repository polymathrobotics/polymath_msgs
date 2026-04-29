# Condition type (enum)
# Represents the type of condition that determines whether a zone is active or not
# ALWAYS_ON: Zone is always active when enabled
uint8 ALWAYS_ON=0

# Condition type
uint8 type

# Parameters for the condition
polymath_msgs/KeyValue[] params

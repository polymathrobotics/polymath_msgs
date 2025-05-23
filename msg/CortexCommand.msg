# Command Types (Enum)
#
# FLOW: Cortex logic flow commands such as PAUSE
# NAVIGATION: Navigation commands that we will ask Nav2 to complete
# VEHICLE: Commands that we will ask the HAL layer to complete
uint8 FLOW=1
uint8 NAVIGATION=2
uint8 VEHICLE=3

# Command Type defines type of command to be applied
# (See available options above)
#
# default: Undefined. Command will not do anything unless explicitly set.
uint8 type

# Only command of type specified by "type" will be used. All others will be ignored.
# Effectively implemented as a oneof

polymath_msgs/FlowCommand flow
polymath_msgs/NavigationCommand navigation
polymath_msgs/VehicleCommand vehicle

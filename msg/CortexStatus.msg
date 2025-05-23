# Cortex Status (Enum)
#
# STOPPED: Cortex in a STOPPED state
# IDLE: Cortex waiting in idle
# PAUSED: Cortex paused and waiting to resume or stop
# NAVIGATION_EXECUTING: Cortex in Navigation Subtree
# VEHICLE_EXECUTING: Cortex in Vehicle subtree
uint8 STOPPED=0
uint8 IDLE=1
uint8 PAUSED=2
uint8 NAVIGATION_EXECUTING=3
uint8 VEHICLE_EXECUTING=4

# Cortex Current Status
# (See available options above)
uint8 status

# Additional description if needed on current state
string description

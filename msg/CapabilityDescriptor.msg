# CapabilityDescriptor
#
# What a robot can do: a capability's name, description, whether it may run
# alongside other capabilities, and its params.

# Execution mode (Enum)
#
# PARALLEL: may run alongside other capabilities
# SEQUENTIAL: runs alone and holds back everything queued behind it
uint8 PARALLEL=0
uint8 SEQUENTIAL=1

string name
string description
uint8 execution
polymath_msgs/CapabilityParam[] params

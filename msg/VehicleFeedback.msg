# VEHICLE STATE (Enum)
# NOT_READY: Vehicle is not ready anything
# READY: Vehicle is ready for commands
# RUNNING: Vehicle is implementing some task
# FAULTED: Vehicle is faulted
uint8 NOT_READY=0
uint8 READY=1
uint8 RUNNING=2
uint8 FAULTED=3

uint8 state
string description

KeyValue[] data

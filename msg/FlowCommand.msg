# Cortex Control Commands (ENUM)
# STOP terminates all commands, stops operations, and clears queues
# PAUSE stores commands and stops operation. Can be resumed.
# RESUME resumes from PAUSE
uint8 STOP=0
uint8 PAUSE=1
uint8 RESUME=2

# Set cortex control command type for Cortex to implement
# (See types above)
uint8 command

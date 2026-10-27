# CapabilityRecord
#
# Cortex's bookkeeping wrapper around a single Capability. It carries the
# Cortex-assigned identity, lifecycle state, and terminal outcome.

# Cortex-assigned identifier, unique per queued capability.
unique_identifier_msgs/UUID id

# The wrapped capability.
polymath_msgs/Capability capability

# Short human-readable description of the capability (name plus params).
string summary

# Lifecycle State (Enum)
#
# QUEUED: accepted and waiting to run
# ACTIVE: running
# TERMINAL: finished; see outcome
uint8 QUEUED=0
uint8 ACTIVE=1
uint8 TERMINAL=2
uint8 state

# Terminal Outcome (Enum)
#
# OUTCOME_UNKNOWN: not yet terminal
# SUCCEEDED: ran to completion
# FAILED: a command of the capability failed
# CANCELED: discarded by a stop
# PREEMPTED: discarded by a preempting request
# REJECTED: never accepted (failed validation)
uint8 OUTCOME_UNKNOWN=0
uint8 SUCCEEDED=1
uint8 FAILED=2
uint8 CANCELED=3
uint8 PREEMPTED=4
uint8 REJECTED=5
uint8 outcome

# Outcome context, e.g. the validation message for a rejection.
string detail

# Time the capability was accepted and queued.
builtin_interfaces/Time queued_time

# Time the capability became active. Zero until started.
builtin_interfaces/Time started_time

# Time the capability reached a terminal state. Zero until terminal.
builtin_interfaces/Time completed_time

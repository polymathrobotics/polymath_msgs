# CortexCommandRecord
#
# Cortex's bookkeeping wrapper around a single CortexCommand. It carries the
# Cortex-assigned identity, lifecycle state, and terminal outcome, and is the
# element type of both the live queue and the command history.

# Cortex-assigned identifier, unique per accepted command. Reused by the caller
# as the goal id. Returned from ModifyCortexQueue as command_ids.
unique_identifier_msgs/UUID id

# The wrapped command.
polymath_msgs/CortexCommand command

# Short human-readable description of the command (type plus salient content).
string summary

# Lifecycle State (Enum)
#
# QUEUED: accepted and waiting in the queue
# ACTIVE: currently dispatching (front of queue)
# TERMINAL: finished; see outcome
uint8 QUEUED=0
uint8 ACTIVE=1
uint8 TERMINAL=2
uint8 state

# Terminal Outcome (Enum)
#
# OUTCOME_UNKNOWN: not yet terminal
# SUCCEEDED: dispatched to completion
# FAILED: dispatch failed or aborted mid-flight
# CANCELED: discarded by a stop
# PREEMPTED: discarded by a preempting command
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

# Time the command was accepted and queued.
builtin_interfaces/Time queued_time

# Time the command became active. Zero until started.
builtin_interfaces/Time started_time

# Time the command reached a terminal state. Zero until terminal.
builtin_interfaces/Time completed_time

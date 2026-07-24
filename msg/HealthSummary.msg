# Aggregated robot health summary, published periodically by the health
# aggregator (polymath_health) from the ros2_medkit fault manager's active
# faults. Downstream consumers treat this as the single source of truth

builtin_interfaces/Time timestamp

# False when the fault source (fault manager) could not be reached; in that case
# the subsystems/fault arrays are empty.
bool fault_source_available

# Templated, human-readable one-line summary of the overall health.
string summary

# Severity of the worst active fault (ros2_medkit_msgs/msg/Fault SEVERITY_* values).
# Defaults to SEVERITY_INFO when there are no active faults or the fault source is
# unavailable; use fault_source_available to disambiguate.
uint8 highest_severity

# fault_code of the worst active fault; empty when there are no active faults.
string highest_severity_alert

# Number of active faults represented in this summary.
uint32 active_alert_count

# Per-subsystem rollups, worst-first then alphabetical.
SubsystemHealth[] subsystems

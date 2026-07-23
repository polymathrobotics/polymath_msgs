# Health rollup for a single subsystem, derived from its active faults.
# The subsystem name is the lower-cased prefix of a fault_code (text before the
# first underscore); faults without a prefix are grouped under "uncategorized".

# Subsystem name (e.g. "localization", "compute", "uncategorized").
string name

# Derived subsystem state: OK < WARN < DEGRADED < CRITICAL (worst active fault).
string state

# Severity of the worst active fault (ros2_medkit_msgs/msg/Fault SEVERITY_* values).
uint8 severity

# Individual active faults (verbatim from the fault manager), worst-first then by fault_code.
ros2_medkit_msgs/Fault[] faults

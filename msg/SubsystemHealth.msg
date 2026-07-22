# Health rollup for a single subsystem, derived from its active faults.
# The subsystem name is the lower-cased prefix of a fault_code (text before the
# first underscore); faults without a prefix are grouped under "uncategorized".

# Subsystem name (e.g. "localization", "compute", "uncategorized").
string name

# Derived subsystem state: OK < WARN < DEGRADED < CRITICAL (worst active fault).
string state

# Severity of the worst active fault (use SEVERITY_* constants below, which mirror
# ros2_medkit_msgs/msg/Fault).
uint8 severity

# fault_codes of the active faults attributed to this subsystem.
string[] active_alert_ids

# Severity level constants (mirror ros2_medkit_msgs/msg/Fault SEVERITY_*).
uint8 SEVERITY_INFO = 0
uint8 SEVERITY_WARN = 1
uint8 SEVERITY_ERROR = 2
uint8 SEVERITY_CRITICAL = 3

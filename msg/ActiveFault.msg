# One active fault in a subsystem: the fault manager's fault verbatim, plus what
# Polymath derives from its fault_code.

ros2_medkit_msgs/Fault fault

# True for a deeper-level debug fault: its code starts with DEBUG_ after the
# category (e.g. SENSORS_DEBUG_GPS_RAW) and its severity is below ERROR. An ERROR or
# CRITICAL fault is never flagged, whatever its code. It only labels the fault,
# for filtering detailed faults from high-level ones; it does not change any severity,
# count or summary text.
bool debug

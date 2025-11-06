# Status information about continuous recording & storage management

string recording_status
bool storage_available
uint64 bags_dir_size_bytes  # Size of the bags directory in bytes
uint64 available_disk_space_bytes  # Available disk space in bytes
polymath_msgs/DateTime last_sweep  # Time of the last storage sweep

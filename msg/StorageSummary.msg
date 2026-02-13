# Based on storage configuration, is storage available for recording?
bool is_storage_available

# Is retention enabled at the moment?
bool is_retention_enabled

# Size of bags directory in bytes
uint64 bags_dir_size_bytes

# Available disk space in bytes
uint64 available_disk_space_bytes

# Total disk space in bytes
uint64 total_disk_space_bytes

# When was the summary updated last
builtin_interfaces/Time last_updated

# Oldest bag file in buffer
builtin_interfaces/Time oldest_bag_file_time

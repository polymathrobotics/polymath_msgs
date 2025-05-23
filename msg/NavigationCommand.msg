# Navigation Command Type (ENUM)
#
# GEO_PATH: Geo Path Command type
# RELATIVE_PATH: Relative Path Command type
# ROUTE_PATH: Route Navigation Path Command Type

uint8 GEO_PATH=0
uint8 RELATIVE_PATH=1
uint8 ROUTE_PATH=2

# Navigation Command Type
# (See available options above)
#
# Default: GEOPATH
uint8 type

polymath_msgs/NavigationOptions options

# Array of offsetted values to each pose
# Orientation relative to goal_paths below
# Should either be Length=1 OR Length=Length of Path
geometry_msgs/PoseArray path_offsets

# ONEOF the following goal_paths:
geographic_msgs/GeoPath geo_path

# Relative to current position at the time this path is initialized
nav_msgs/Path relative_path

# For route server navigation
polymath_msgs/RouteNavGoal route_path

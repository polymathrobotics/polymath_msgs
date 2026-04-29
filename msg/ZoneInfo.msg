# Zone State (enum)
# Represents the current state of a zone
# DISABLED: Zone is disabled and is not enforcing any rules
# ENABLED_INACTIVE: Zone is enabled but not currently enforcing rules because condition is not met
# ENABLED_ACTIVE: Zone is enabled and currently enforcing rules because condition is met
uint8 UNINITIALIZED=0
uint8 DISABLED=1
uint8 ENABLED_INACTIVE=2
uint8 ENABLED_ACTIVE=3

# Coordinate System (enum)
# Defines the coordinate system used for the zone's polygon
# MAP: Coordinates are in map frame
# WGS84: Coordinates are in WGS84 geodetic frame (latitude, longitude)
# UTM: Coordinates are in UTM (Universal Transverse Mercator) frame
uint8 MAP=0
uint8 WGS84=1
uint8 UTM=2

# Name of the zone
string name

# Type of the zone
string type

# State of the zone
uint8 state

# Condition information
polymath_msgs/ZoneConditionInfo condition

# Coordinate system
uint8 coordinate_system

# Polygon representing the zone boundary
geometry_msgs/Polygon map_polygon
geographic_msgs/GeoPoint[] wgs84_polygon
geometry_msgs/Polygon utm_polygon

# Params for the zone
polymath_msgs/KeyValue[] params

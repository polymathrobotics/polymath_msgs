# CapabilityParam
#
# One parameter of a capability, with the limits the robot checks it against.

uint8 BOOL=0
uint8 INT=1
uint8 DOUBLE=2
uint8 STRING=3
uint8 UINT=4

string name
uint8 type
bool required

# Limits for numeric params, used only when the matching has_ flag is set.
bool has_min
bool has_max
float64 min_value
float64 max_value

# Accepted values for string params. Empty accepts any value.
string[] enum_values

# What the value is measured in, for example deg, rad, m, s, percent. Empty for unitless values.
# Values are sent as plain strings in this unit. There is no conversion.
string units

string description

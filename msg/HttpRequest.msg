# HTTP request message

# Standard ROS header
std_msgs/Header header

# Unique identifier for this request
string request_id

# HTTP method (GET, POST, PUT, DELETE, etc.)
string method

# Request path (e.g. /v2/polymath-feedback)
string path

# Query string parameters
string query

# Size of the request body in bytes
uint32 bytes

# HTTP headers as key-value pairs
polymath_msgs/KeyValue[] headers

# Raw body data
uint8[] body

# Body data as text (for non-binary content)
string body_text

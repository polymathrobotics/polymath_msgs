# HTTP response message

# Standard ROS header
std_msgs/Header header

# Unique identifier matching the original request
string request_id

# HTTP method from the original request
string method

# Request path from the original request
string path

# HTTP status code (200, 404, 500, etc.)
uint16 status_code

# Size of the response body in bytes
uint32 bytes

# Response time in milliseconds
float64 duration_ms

# HTTP headers as key-value pairs
polymath_msgs/KeyValue[] headers

# Raw body data
uint8[] body

# Body data as text (for non-binary content)
string body_text

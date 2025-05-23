# Route navigation goal request type (enum)
#
# USE_POSE: Request route navigation by providing a route node pose
# USE_ID: Request route navigation by only providing a route node ID
# USE_NAME: Request route navigation by only providing a route node name
uint8 USE_POSE=0
uint8 USE_ID=1
uint8 USE_NAME=2


# Route navigation goal request type (see available options above)
# Default: USE_POSE
uint8 type

# Goal pose
geometry_msgs/PoseStamped goal_pose
# Route node ID
uint16 goal_node_id
# Route node name
string goal_node_name

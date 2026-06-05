cmake_minimum_required(VERSION 3.8)
project(polymath_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(action_msgs REQUIRED)
find_package(geographic_msgs REQUIRED)
find_package(nav_msgs REQUIRED)

set(dependencies
  std_msgs
  builtin_interfaces
  geometry_msgs
  sensor_msgs
  nav_msgs
  geographic_msgs
  action_msgs
)

rosidl_generate_interfaces(${PROJECT_NAME}
  # Messages
  "msg/CortexCommand.msg"
  "msg/CortexFeedback.msg"
  "msg/CortexStatus.msg"
  "msg/FlowCommand.msg"
  "msg/HttpRequest.msg"
  "msg/HttpResponse.msg"
  "msg/KeyValue.msg"
  "msg/NavigationCommand.msg"
  "msg/NavigationFeedback.msg"
  "msg/NavigationOptions.msg"
  "msg/Option.msg"
  "msg/ReferenceTarget.msg"
  "msg/RouteNavGoal.msg"
  "msg/VehicleCommand.msg"
  "msg/VehicleFeedback.msg"

  # Services
  "srv/CommandCortexFlow.srv"
  "srv/ListPathLogicOptions.srv"
  "srv/ListReferenceTargets.srv"
  "srv/ListVehicleOptions.srv"
  "srv/ModifyCortexQueue.srv"
  "srv/VehicleJointCommand.srv"
  DEPENDENCIES ${dependencies}
)

install(DIRECTORY msg srv DESTINATION share/${PROJECT_NAME})
ament_package()

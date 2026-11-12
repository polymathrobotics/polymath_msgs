# CapabilityResult
#
# The answer for one capability of a QueueCapabilities request.

# Identifier of the capability, used to follow it in QueryCapabilityRecords.
unique_identifier_msgs/UUID id

bool accepted

# Why the capability was rejected. Empty when accepted.
string message

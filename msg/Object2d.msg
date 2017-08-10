# Header
Header header

# Namespace to place this object in... used in conjunction with id to create a unique name for the object
string ns

# object ID useful in conjunction with the namespace for manipulating and deleting the object later
int32 id

# Action
uint8 ADD=0
uint8 MODIFY=0
uint8 DELETE=2
uint8 DELETEALL=3
int32 action

# Duration: How long the object should last before being automatically deleted.  0 means forever
duration lifetime

# Color
std_msgs/ColorRGBA color


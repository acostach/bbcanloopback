#/bin/bash

ip link set can0 up type can bitrate 125000 loopback on
sleep 2 # just to ensure the interface is up

candump can0

while true; do
	sleep 5;
done;

# Can now send messages with and watch the App logs terminal:
# cansend can0 110#123456

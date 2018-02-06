#!/bin/sh

if pgrep -f "retropi_server.py" > /dev/null
    then
        pkill -f -9 "retropi_server.py"
fi

while ! pgrep -f "rom" > /dev/null
do
    :
done

sleep 5

python /home/pi/server/RetroPi/server.py




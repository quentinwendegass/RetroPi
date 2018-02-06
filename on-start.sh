#!/bin/sh

if pgrep -f "retropi_server.py" > /dev/null
    then
        pkill -f -9 "retropi_server.py"
fi

while ! pgrep -f "rom" > /dev/null
do
    :
done

pkill -f -9 "retropi_server.py"
sleep 5

python /home/pi/RetroPi/retropi_server.py




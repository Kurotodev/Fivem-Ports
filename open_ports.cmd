@echo off
title Open Ports Fivem
echo Setting up FiveM server ports 30120 (TCP and UDP)...
netsh advfirewall firewall add rule name="FiveM Server Port (TCP)" dir=in action=allow protocol=TCP localport=30120
netsh advfirewall firewall add rule name="FiveM Server Port (UDP)" dir=in action=allow protocol=UDP localport=30120
echo Ports 30120 (UDP AND TCP) are now open for you FiveM server.
pause

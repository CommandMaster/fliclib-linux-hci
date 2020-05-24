@echo off
start /b ./FlicSDK.exe 0.0.0.0 5551
start /b bash -c "./server/websocketproxy 0.0.0.0 5551 0.0.0.0 5553"
start /b python ./python/test_client.py
start /b bash -c "cd ./client && http-server"
pause
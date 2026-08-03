#1/bin/bash

echo "all args passed to script: $@"
echo "number of variables passed: $#"
echo "script name: $0"
echo "present working directory: $PWD"
echo "who is running this script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 2 &
echo "background process id: $!"


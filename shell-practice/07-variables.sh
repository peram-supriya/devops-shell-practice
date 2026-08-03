#1/bin/bash

echo "all variables are passed: $@"
echo "number of variables passed: $#"
echo "script name: $0"
echo "present working directory: $pwd"
echo "who is running this script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the script: $$"
echo "sleep 1 &"
echo "background process id: $!"


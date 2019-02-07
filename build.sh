#!/bin/bash
echo "starting long build"
echo "this will take about 5 minutes"
echo "node"
node --version
echo "npm"
npm --version

ls -la ~/.ssh/
cat ~/.ssh/git_rsa
printenv
COUNTER=0
while [  $COUNTER -lt 1000000 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1 
    sleep 1
done

echo "doing actual build"
npm run actualBuild

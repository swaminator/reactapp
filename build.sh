#!/bin/bash
echo "starting long build"
echo "this will take about 5 minutes"
COUNTER=0
while [  $COUNTER -lt 60 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1 
    sleep 5
done

echo "doing actual build"
npm run actualBuild
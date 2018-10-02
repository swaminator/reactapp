#!/bin/bash
echo "starting cd build"

echo "current dir: $(pwd)"

echo "calling cd src"
cd src

echo "new dir: $(pwd)"

ls -lt

echo "calling cd -"
cd -

echo "back at root: $(pwd)"

echo "calling cd"
cd

echo "in home dir: $(pwd)"

ls -lt

echo "cd - back to project"
cd -

echo "doing actual build"
npm run actualBuild

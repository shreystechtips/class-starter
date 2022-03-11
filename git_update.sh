export DIR=$(pwd)
git checkout master
git pull origin master
git submodule update --init --recursive
git pull --recurse-submodules

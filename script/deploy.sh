#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

rsync -arv --delete --exclude "script" --exclude ".*" --exclude ".*/" "$DIR/../" root@107.170.241.16:/srv/robinclowers.com/

#!/bin/sh

# validate required variables are set
if [ ! $PUB_POINT_URI ]
  then
  echo >&2 "Error: PUB_POINT_URI environment variable is required but not set."
  PUB_POINT_URI=http://live-origin/test/test.isml
fi


exec "$@"

#!/bin/sh

# Load environment variables from .env file
if [ -f .env ]; then
    export $(grep -v '^#' .env | xargs)
fi

docker build --platform linux/amd64 -t datagram .

docker run \
  --platform linux/amd64 \
  --env DATAGRAM_KEY=$DATAGRAM_KEY \
  --rm -it \
  datagram
#!/bin/sh

if [ -z "$DATAGRAM_KEY" ]; then
    echo "Error: DATAGRAM_KEY environment variable is not set."
    exit 1
fi

datagram run -- -key "$DATAGRAM_KEY"
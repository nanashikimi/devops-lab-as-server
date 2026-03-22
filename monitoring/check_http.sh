#!/bin/bash

URL="http://localhost:8000"

if curl -fsS "$URL" > /dev/null; then
    echo "OK: service is reachable at $URL"
    exit 0
else
    echo "ERROR: service is not reachable at $URL"
    exit 1
fi


#!/bin/bash

curl -i -X PUT http://127.0.0.1:9090 \
	  -H 'Content-Type: application/json' \
     --data '{"s": "Temperature", "v": 26.7}'

sleep 3

curl -i -X PUT http://127.0.0.1:9090 \
	  -H 'Content-Type: application/json' \
     --data '{"s": "Humidity", "v": 30}'

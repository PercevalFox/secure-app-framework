#!/bin/bash

/opt/zap/zap.sh -daemon -port 8080 -config api.disablekey=true &

sleep 15

curl "http://localhost:8080/JSON/ascan/action/scan/?url=http://target_url"

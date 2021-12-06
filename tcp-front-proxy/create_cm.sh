#!/bin/bash
# 


kubectl create cm --save-config envoy-bootstrap-tcpfront-config --from-file=./envoy.yaml

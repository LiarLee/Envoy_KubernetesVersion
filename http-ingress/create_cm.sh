#!/bin/bash
# 


kubectl create cm --save-config envoy-bootstrap-ingress-config --from-file=./envoy.yaml

#!/bin/bash
# 

kubectl create cm --save-config envoy-bootstrap-egress-config --from-file=./envoy.yaml

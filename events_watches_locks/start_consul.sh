#!/bin/bash

rm -rf /tmp/consul
consul agent -bind "10.74.68.133" -config-file consul.json

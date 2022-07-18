#!/bin/sh
while true
  do
    curl -XPOST -k -u admin:admin https://localhost:9200/test-index/_doc \
      -H "Content-Type: application/json" -d @test_data.json
  done

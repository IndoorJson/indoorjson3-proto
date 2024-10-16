#!/usr/bin/env bash
mkdir -p cpp
mkdir -p csharp
mkdir -p java
mkdir -p python
mkdir -p js
protoc -I=./ --cpp_out=cpp       ./indoorjson3_proto/*.proto
protoc -I=./ --csharp_out=csharp ./indoorjson3_proto/*.proto
protoc -I=./ --java_out=java     ./indoorjson3_proto/*.proto
protoc -I=./ --python_out=python ./indoorjson3_proto/*.proto
protoc -I=./ --js_out=js         ./indoorjson3_proto/*.proto


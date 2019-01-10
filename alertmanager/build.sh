#! /bin/bash
docker build -t alertmanager:v0.14.0 .
docker tag alertmanager:v0.14.0 registry.cn-hangzhou.aliyuncs.com/white/alertmanager:v0.14.0
docker push registry.cn-hangzhou.aliyuncs.com/white/alertmanager:v0.14.0
#!/usr/bin/env bash

git clone https://github.com/jcustenborder/flume-ng-rabbitmq.git

pushd flume-ng-rabbitmq
mvn package
popd

docker build -t flume-rabbit-agent .
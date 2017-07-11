# flume-rabbit-agent
Flume agent with RabbitMQ plugin, based off probablyfine/flume, integrating https://github.com/jcustenborder/flume-ng-rabbitmq plugin

To run:
Run ./build.sh to download, compile and package Rabbit module, and to build Flume Docker image with Rabbit module baked in.
Run docker-compose up
Navigate to localhost:15672 with username and p/w "rabbitmq", and create a queue called "output_queue"
Navigate to localhost:25672 with username and p/w "rabbitmq", and create an exchange called "input"
Create a queue and bind to "input"

Publish messages on the "output_queue" queue on localhost:15672 and watch them appear in the queue bound to "input" on localhost:25672
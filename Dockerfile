FROM probablyfine/flume
COPY flume-ng-rabbitmq/target/flume-rabbitmq-channel-1.0-SNAPSHOT.jar /opt/flume/lib/flume-rabbitmq-channel.jar

ENV JAVA_HOME /opt/java
ENV PATH /opt/flume/bin:/opt/java/bin:$PATH

CMD [ "start-flume" ]
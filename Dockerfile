FROM openjdk:8

RUN wget https://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.tgz \
	&& tar -xzvf scala-2.11.8.tgz \
	&& cp scala-2.11.8/* /usr/local/share/scala

ENV SCALA_HOME /usr/local/share/scala
ENV PATH /usr/local/share/scala/bin:$PATH


FROM openjdk:11-jdk-slim
WORK DIR/APP
COPY....
RUN javac samplename java
CMD["java","samplename"]
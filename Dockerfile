FROM openjdk:11-jdk-slim
WORKDIR/APP
COPY....
RUN javac "samplename.java"
CMD["java","samplename"]


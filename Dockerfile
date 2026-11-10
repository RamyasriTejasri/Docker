FROM openjdk:11-jdk-slim
WORKDIR /app
COPY samplename1.java
RUN javac samplename.javac
CMD["java","samplename1"]

FROM openjdk:21-jdk-slim
WORKDIR /app
COPY samplename1.java
RUN javac samplename1.java
CMD["java","samplename1"]

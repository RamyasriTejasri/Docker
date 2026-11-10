FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac samplename.javac
CMD["java","samplename 1"]

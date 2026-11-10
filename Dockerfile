FROM eclipse-temurin:25-jdk
WORKDIR /app
COPY samplename1.java .
RUN javac samplename1.java 
CMD ["java","samplename1"]

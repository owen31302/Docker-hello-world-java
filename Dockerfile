FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY ./src/Main.java ./

CMD ["java", "Main.java"]
FROM openjdk:11-jre
COPY Calculator.class .
CMD ["java", "Calculator"]


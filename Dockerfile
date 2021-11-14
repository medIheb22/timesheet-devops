FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheetDevops-1.0.jar timesheetDevops-1.0.jar
<<<<<<< HEAD
ENTRYPOINT ["java","-jar","/timesheetDevops-1.0.jar"]
=======
ENTRYPOINT ["java","-jar","/timesheetDevops-1.0.jar"]
>>>>>>> c31d44a83216069eda79c867087f52e3258a2ffb

FROM openjdk 
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
Expose 8080
CMD java -jar HelloWorld.jar


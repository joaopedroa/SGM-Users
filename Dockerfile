FROM openjdk:11
VOLUME /tmp
ADD ./target/users-0.0.1-SNAPSHOT.jar user.jar
ENTRYPOINT ["java","-jar","/user.jar"]
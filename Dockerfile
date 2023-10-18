FROM openjdk:17

EXPOSE :8080

ADD target/springbootk8sdemo.jar springbootk8sdemo.jar

ENTRYPOINT ["java", "-jar", "/springbootk8sdemo.jar"]
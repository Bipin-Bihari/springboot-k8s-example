FROM openjdk:17-oracle
EXPOSE 8085
ADD target/springboot-k8s.jar springboot-k8s.jar
ENTRYPOINT ["java","-jar","/springboot-k8s.jar"]
From openjdk:8
Expose 8761
ADD /eurekaDiscovery.jar eurekaDiscovery.jar
ENTRYPOINT ["java","-jar","eurekaDiscovery.jar"]
CMD java - jar eurekaDiscovery.jar
FROM oliechti/demo1
MAINTAINER Olivier Liechti <olivier.liechti@heig-vd.ch>

COPY challenge-2-b-1.0-SNAPSHOT-launcher.jar /opt/app/server.jar
CMD ["java", "-jar", "/opt/app/server.jar"]
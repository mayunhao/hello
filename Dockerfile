# Version:${VERSION} 
FROM tomcat:latest
MAINTAINER BEYONDCENT mayunhao_1126@beyondcent
ADD ./target/hello-world.war /usr/local/tomcat/webapps
ENV TZ Asia/Shanghai
#RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

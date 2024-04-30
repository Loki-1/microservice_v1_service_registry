FROM centos
COPY target/javaproject.jar /opt/javaproject.jar
WORKDIR /etc/yum.repos.d/
RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
RUN sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
RUN cd ../..
WORKDIR /opt
RUN yum install java-11-openjdk -y
RUN yum install wget -y
RUN yum install runc -y
CMD ["java","-jar","javaproject.jar"]
EXPOSE 800.

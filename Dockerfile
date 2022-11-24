FROM    centos:7  
RUN     yum install epel-release -y 
RUN     yum install nginx  -y
EXPORT  90 
ENV     
CMD     ["nginx", "-g", "daemon off;"]
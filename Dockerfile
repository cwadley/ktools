FROM centos:latest
RUN yum update -y && yum install -y bind-utils traceroute telnet nc nmap openssh-clients net-tools openssl

CMD ["bash"]
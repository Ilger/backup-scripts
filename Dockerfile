FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y apt-utils curl apt-transport-https ca-certificates
RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
RUN curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | tee /etc/apt/sources.list.d/msprod.list
RUN apt-get update
RUN ACCEPT_EULA=Y apt-get install -y mssql-tools unixodbc-dev
RUN echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >>/etc/bash.bashrc
WORKDIR /usr/src/app
CMD ["/bin/bash" ]

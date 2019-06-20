FROM debian:9.9

RUN apt-get update && apt-get upgrade -y && apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install gcc g++ make nodejs -y

EXPOSE 3000

CMD ["/bin/bash"]
FROM ubuntu

RUN add-apt-repository ppa:jaap.karssenberg/zim
RUN apt-get -qq update install -y zim

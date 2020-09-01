FROM ubuntu

RUN apt-get -qq update install -y software-properties-common
RUN add-apt-repository ppa:jaap.karssenberg/zim
RUN apt-get -qq update install -y zim

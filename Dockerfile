FROM ubuntu

RUN apt-get -qq update && apt-get -qq install -y software-properties-common
RUN add-apt-repository ppa:jaap.karssenberg/zim
RUN apt-get -qq update && apt-get -qq install -y zim

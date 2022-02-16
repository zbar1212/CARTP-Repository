
FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y apt-utils
RUN apt-get install -y curl
RUN apt-get install -y git
Run apt-get install -y armitage
RUN apt-get install -y kali-tools-vulnerability
RUN apt-get install -y kali-tools-information-gathering
RUN apt-get install -y Kali-tools-passwords
RUN apt-get install -y kali-tools-post-exploitation
RUN mkdir ToolRepo
RUN cd ToolRepo

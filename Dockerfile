
FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y apt-utils
RUN apt-get install -y curl
RUN apt-get install -y git
RUN apt-get install -y nano
Run apt-get install -y armitage
RUN apt-get install -y kali-tools-vulnerability
RUN apt-get install -y kali-tools-information-gathering
RUN apt-get install -y kali-tools-passwords
RUN apt-get install -y kali-tools-post-exploitation
RUN apt-get install -y kali-tools-wireless
RUN apt-get install -y kali-tools-exploitation
RUN apt-get install -y kali-tools-reverse-engineering
RUN apt-get install -y kali-tools-database
RUN apt-get install -y kali-tools-web
RUN apt-get install -y kali-tools-social-engineering
RUN git clone https://github.com/zbar1212/VPN-Service.git
RUN git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git
RUN git clone https://github.com/sullo/nikto.git
RUN git clone https://github.com/Ganapati/RsaCtfTool.git
RUN git clone https://github.com/stealthcopter/deepce.git
RUN mkdir ToolRepository

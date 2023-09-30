FROM ubuntu:latest

RUN apt update && apt upgrade -y
RUN apt install fish -y
RUN apt install git -y
RUN chsh -s /usr/bin/fish

CMD [ "/usr/bin/fish" ]


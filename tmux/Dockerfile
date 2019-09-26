FROM ubuntu:bionic

## Install vim and tmux

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y tmux
RUN apt-get install -y curl
RUN apt-get install -y git

# installing zsh
RUN apt-get install -y zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


RUN mkdir /~
COPY entrypoint.sh /~/entrypoint.sh
RUN chmod 777 /~/entrypoint.sh
WORKDIR /~

ENTRYPOINT ["/bin/zsh"]


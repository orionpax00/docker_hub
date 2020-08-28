FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq bastet && \
    sudo rm -rf /var/lib/apt/lists/*

#installing docker here
RUN sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

RUN sudo apt-get install docker-ce docker-ce-cli containerd.io


FROM gitpod/workspace-full

USER gitpod

RUN apt-get -q update && \
    apt-get install -yq bastet && \
    rm -rf /var/lib/apt/lists/*




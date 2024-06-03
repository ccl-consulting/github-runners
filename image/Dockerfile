FROM myoung34/github-runner:ubuntu-focal

# Install nodejs
RUN wget -O- https://nodejs.org/dist/v20.14.0/node-v20.14.0-linux-x64.tar.xz \
    | tar --file=- --extract --xz --directory /usr/local/ --strip-components=1

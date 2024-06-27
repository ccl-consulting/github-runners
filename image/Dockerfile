FROM myoung34/github-runner:ubuntu-focal@sha256:45f9af2f8dacdf26f81e978eee9638c23233d1836d135befb2077add2fa90b8c

# Install nodejs
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs && \
    rm -rf /var/lib/apt/lists/*

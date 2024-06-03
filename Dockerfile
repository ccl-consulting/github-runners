FROM myoung34/github-runner:ubuntu-noble

RUN apt-get update && apt-get install -y \
    nodejs \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

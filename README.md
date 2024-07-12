# github-runners

- Copy `secrets.env.sample` to `secrets.env` and set `ACCESS_TOKEN` with a `cclbot` GitHub PAT with no expiration using the scopes mentioned in https://github.com/myoung34/docker-github-actions-runner/wiki/Usage#token-scope.
- `docker compose up -d`

Earthly backend is exposed at `tcp://earthlybuildkit:8382`

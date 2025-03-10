# Vaultwarden backup script

I created this since I needed a way to backup all my Vaultwarden files. None of the existing solutions I could find would allow me to do this while running in a separate container.

## Setup

- Add `DOCKERHUB_USERNAME` as an environment variable to this repository.
- Add `DOCKERHUB_TOKEN` as an environment secret to this repository.

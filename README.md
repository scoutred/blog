# blog

This repo houses the Scoutred blog.

## Running locally

This repository requires [Docker](https://www.docker.com/products/docker-desktop/). Once Docker is installed, using terminal navigate to this repository's root and run the following:

```console
docker compose up
```

## Deployment

Deployment is handled by Netlfiy. On push to the `master` branch, Netlify will build the code and deploy to https://updates.scoutred.com.

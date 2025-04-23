# backend build container
FROM golang:1.24.2-alpine AS build_backend

ARG TAILWINDCSS_VERSION="v4.1.1"

RUN apk update \
    && apk add go \
    && apk add build-base

# intall tailwindcss
# TODO: implement multi arch support if we want to be more portable
RUN echo "Installing Tailwind CSS version: ${TAILWINDCSS_VERSION}" \
    && wget https://github.com/tailwindlabs/tailwindcss/releases/download/${TAILWINDCSS_VERSION}/tailwindcss-linux-arm64-musl -O /usr/local/bin/tailwindcss \
    && chmod +x /usr/local/bin/tailwindcss

# set our work directory
WORKDIR /usr/src/app

# entrypoint
ENTRYPOINT ["/usr/local/bin/tailwindcss"]

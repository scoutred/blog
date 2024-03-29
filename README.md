# blog

This repo houses the Scoutred blog.

## Running locally

This repository requires go-hugo. You can download a pre-built binary from [hugo's Github releases page](https://github.com/gohugoio/hugo/releases). Once hugo is installed, using terminal navigate to this repository's root and run the following:

```console
hugo server --buildDrafts
```

## Deployment

Deployment is handled by Netlfiy. On push to the `master` branch, Netlify will build the code and deploy to https://updates.scoutred.com.

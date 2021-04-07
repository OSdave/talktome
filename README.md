# Talktome - Talk to users easily

[![Build Status](https://travis-ci.com/enspirit/talktome.svg?branch=master)](https://travis-ci.com/enspirit/talktome)

## Run with docker

1. Build the image:

  1.1 with development environment: `docker build -f Dockerfile.dev -t talktomedev .`
  1.2 with production environment: `docker build -t talktome .`

2. Run the image as a container

  1.1 with development environment: `docker run -p 80:4567 talktomedev`
  1.2 with production environment: `docker run -p 80:4567 talktome`

## Run the tests

`bundle exec rake`

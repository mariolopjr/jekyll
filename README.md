# jekyll

[![Docker Stars](https://img.shields.io/docker/stars/mariolopjr/jekyll.svg?style=flat-square)]() [![Docker Pulls](https://img.shields.io/docker/pulls/mariolopjr/jekyll.svg?style=flat-square)]() [![Docker Automated build](https://img.shields.io/docker/automated/mariolopjr/jekyll.svg?style=flat-square)](https://hub.docker.com/r/mariolopjr/jekyll/  'Automated Docker build for Jekyll') [![ImageLayers](https://imagelayers.io/badge/mariolopjr/jekyll:latest.svg)](https://imagelayers.io/?images=mariolopjr/jekyll:latest 'Get your own badge on imagelayers.io')

Automated build for jekyll -- tired of official jekyll automated build being behind
official jekyll version

Uses alpine image for small goodness, and installs the only gems required for jekyll to run, removes all build dependencies to make image small.

Will include an example of docker-compose and Dockerfile for a personal Jekyll blog...eventually. ;)

Quick run example:

```
docker run --rm -v "$PWD:/srv" -p 4000:4000 mariolopjr/jekyll serve -H 0.0.0.0
```

Then, in your browser, navigate to 0.0.0.0:4000, and see your Jekyll site! :)

Please report any bugs!

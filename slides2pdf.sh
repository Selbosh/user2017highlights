#!/usr/bin/sh

docker run --rm -v `pwd`:/pwd -w /pwd astefanutti/decktape slides.html slides.pdf --size 1024x768
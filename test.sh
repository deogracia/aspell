#!/usr/bin/env sh

apk update; apk add curl

curl -fsSL https://goss.rocks/install | sh

cd /aspell/ && \
  aspell --lang=fr --encoding=utf-8 list < text-fr.txt && \
  aspell --lang=en --encoding=utf-8 list < text-en.txt && \
  goss validate

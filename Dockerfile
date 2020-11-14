FROM alpine:3.11.6

RUN apk update && \
    apk add --no-cache aspell aspell-de aspell-en aspell-fr aspell-ru aspell-uk aspell-lang

WORKDIR /aspell

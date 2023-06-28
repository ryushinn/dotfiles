#!/usr/bin/env bash

# make a dir and enter it
mcd() {
    mkdir -p "$1"
    cd "$1" || exit
}

# fetch a repository and open it in VSCode
gitcode() {
    git clone "$1" && cd "$1" &&  code .
}

#!/usr/bin/env bash

# abbr for better listing
alias ll="ls -lh"
alias la="ls -A"
alias lla="la -l"


alias ln="ln -v"           # -v is the verbose option
alias mv="mv -i"           # -i prompts before overwrite
alias mkdir="mkdir -p"     # -p make parent dirs as needed
alias df="df -h"           # -h prints human readable format

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

# quick clear
alias x='clear -x'

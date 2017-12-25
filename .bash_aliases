#!/usr/bin/env bash

# Allow aliases to be used with sudo
alias sudo="sudo "

# Easy navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Default flags
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ll='ls -al'
alias grep='grep --color=auto'

# Filesize
alias fs="stat -f \"%z byts\""

# Stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D" && date && time cat && date'

# IP Address
alias localip="ipconfig getifaddr en0"

# Remove DS_Store files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

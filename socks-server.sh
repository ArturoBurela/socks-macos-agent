#!/bin/zsh
echo "Starting socks proxy server"

ssh -D 1080 -C -N StoriAux

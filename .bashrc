#!/bin/local/env bash

# Alias
alias ll='ls -a -l'
alias ssh='ssh -X'

#SSH
#speical 
alias sshj='function _sshj(){ ssh $1@$2$3001.$2.com; };_sshj'
alias scpj='function _scpj(){ scp $1@$2$3001.$2.com:$4 $5; };_scpj'

eval $(docker-machine env)

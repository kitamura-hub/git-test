#!/bin/zsh

function commitmsg() {
  echo 'Please enter commit message' && read message;
  echo 'The commit message is < '${message}' >, right?'
}

function yn() {
  echo "ok?(y/N): "
if read -q; then
  echo hello
else
  echo abort
fi
}



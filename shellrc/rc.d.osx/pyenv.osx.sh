#!/bin/bash

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

if command -v pyenv-virtualenv-init >/dev/null; then
  eval "$(pyenv virtualenv-init -)";
fi

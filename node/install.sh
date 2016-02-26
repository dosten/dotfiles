#!/usr/bin/env bash

if test ! $(which diff-so-fancy)
then
  sudo npm install -g diff-so-fancy
fi

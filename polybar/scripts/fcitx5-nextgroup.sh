#!/bin/bash

group=$(fcitx5-remote -q)

if [[ "$group" == "Group 1" ]]; then
  fcitx5-remote -g "Group 2"
elif [[ "$group" == "Group 2" ]]; then
  fcitx5-remote -g "Group 1"
fi

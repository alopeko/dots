#!/bin/bash

layout=$(fcitx5-remote -n)

case $layout in
  "keyboard-fr-us")
    echo "%{F#cdd6f4}fr"
    ;;
  "keyboard-gr-polytonic")
    echo "%{F#cdd6f4}gr"
    ;;
  "hangul")
    echo "%{F#cdd6f4}kr"
    ;;
  "mozc")
    echo "%{F#cdd6f4}ja"
    ;;
  "keyboard-us-altgr-intl")
    echo "%{F#cdd6f4}us"
    ;;
  "keyboard-mao")
    echo "%{F#cdd6f4}mi"
    ;;
  *)
    echo "%{F#a6adc8}na"
    ;;
esac

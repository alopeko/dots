#!/bin/bash

layout=$(fcitx5-remote -n)
nextlayout=""

case $layout in
    "keyboard-fr-us")
        nextlayout="keyboard-gr-polytonic"
        ;;
    "keyboard-gr-polytonic")
        nextlayout="hangul"
        ;;
    "hangul")
        nextlayout="keyboard-fr-us"
        ;;
    "mozc")
        nextlayout="keyboard-us-altgr-intl"
        ;;
    "keyboard-us-altgr-intl")
        nextlayout="keyboard-mao"
        ;;
    "keyboard-mao")
        nextlayout="mozc"
    *)
        exit 1
        ;;
esac

fcitx5-remote -s $nextlayout


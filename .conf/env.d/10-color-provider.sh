#!/bin/bash


BLACK='181a20'
LIGHT_GRAY='eeeeee'
DARK_GRAY='4a4a4a'
WHITE='ffffff'

RED='f07178'
GREEN='c3e88d'
YELLOW='ffcb6b'
BLUE='82aaff'
MAGENTA='c792ea'
CYAN='89ddff'

case $THEME in
  dark-cyan)
    BACKGROUND=$BLACK
    BACKGROUND_ALT=$DARK_GRAY
    FOREGROUND=$WHITE
    FOREGROUND_ALT=$DARK_GRAY
    PRIMARY=$CYAN
    SECONDARY=$MAGENTA
    ALERT=$RED
    DARK_THEME=true
    ;;
  light-pink)
    BACKGROUND=$WHITE
    BACKGROUND_ALT=$LIGHT_GRAY
    FOREGROUND=$BLACK
    FOREGROUND_ALT=$DARK_GRAY
    PRIMARY=$RED
    SECONDARY=$MAGENTA
    ALERT=ff0000
    DARK_THEME=false
    ;;
  *)
    echo "THEME="$THEME" unknown or not set"
    exit 1
esac

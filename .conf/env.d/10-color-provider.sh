#!/bin/bash


BLACK='181a20'
LIGHT_GRAY='eeeeee'
DARK_GRAY='4a4a4a'
WHITE='ffffff'


D_RED='cc0000'
D_GREEN='00aa00'
D_YELLOW='bb8800'
D_BLUE='0000cc'
D_MAGENTA='cc00cc'
D_CYAN='00cccc'

L_RED='f07178'
L_GREEN='c3e88d'
L_YELLOW='ffcb6b'
L_BLUE='82aaff'
L_MAGENTA='c792ea'
L_CYAN='89ddff'

case $THEME in
  dark-cyan)
    LIGHT_GRAY='999999'

    RED=$L_RED
    GREEN=$L_GREEN
    YELLOW=$L_YELLOW
    BLUE=$L_BLUE
    MAGENTA=$L_MAGENTA
    CYAN=$L_CYAN

    BACKGROUND=$BLACK
    BACKGROUND_ALT=$DARK_GRAY
    FOREGROUND=$WHITE
    FOREGROUND_ALT=$LIGHT_GRAY
    PRIMARY=$L_CYAN
    SECONDARY=$MAGENTA
    ALERT=$RED
    DARK_THEME=true
    GTK_THEME=Adwaita-dark

    BAR_OPACITY=ff
    TERM_OPACITY=.80
    ;;
  light-pink)
    RED=$D_RED
    GREEN=$D_GREEN
    YELLOW=$D_YELLOW
    BLUE=$D_BLUE
    MAGENTA=$D_MAGENTA
    CYAN=$D_CYAN

    BACKGROUND=$WHITE
    BACKGROUND_ALT=$LIGHT_GRAY
    FOREGROUND=$BLACK
    FOREGROUND_ALT=$DARK_GRAY
    PRIMARY=$L_RED
    SECONDARY=$MAGENTA
    ALERT=ff0000
    DARK_THEME=false
    GTK_THEME=Adwaita

    BAR_OPACITY=00
    TERM_OPACITY=.80
    ;;
  *)
    echo "THEME="$THEME" unknown or not set"
    exit 1
esac

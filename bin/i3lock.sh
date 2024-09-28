#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#000000cc'
TEXT='#0000eeee'
WRONG='#AA0000bb'
VERIFYING='#00bbbbbb'

i3lock \
--nofork                    \
--insidever-color=$CLEAR    \
--ringver-color=$VERIFYING  \
\
--insidewrong-color=$CLEAR  \
--ringwrong-color=$WRONG    \
\
--inside-color=$BLANK       \
--ring-color=$DEFAULT       \
--line-color=$BLANK         \
--separator-color=$DEFAULT  \
\
--verif-color=$TEXT         \
--wrong-color=$TEXT         \
--time-color=$TEXT          \
--date-color=$TEXT          \
--keyhl-color=$TEXT         \
--bshl-color=$WRONG         \
\
--radius 175                \
--ring-width 10             \
\
-c "#00000033"              \
--clock                     \
--indicator                 \
--time-str="%H:%M:%S"       \
--time-size=48              \
--date-str="%d/%m/%Y"       \
--date-size=24              \
--ind-pos='x+(w/2):y+(h/2)' \
--time-pos='ix:iy'          \
--date-pos='ix:iy+40' --no-verify

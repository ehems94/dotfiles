#!/usr/bin/env bash

IMAGE="/tmp/lock.png"
BLUR_GEOMETRY="1x1"
BLUR_ANGLE=5

rm -f "${IMAGE}"
scrot "${IMAGE}"
convert "${IMAGE}" -blur 2x8 -scale 5% -scale 1000% -radial-blur 5 "${IMAGE}"
betterlockscreen --fx "" -u "${IMAGE}" --lock

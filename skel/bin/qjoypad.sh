#!/bin/bash

pkill qjoypad
export DISPLAY=:0
nohup /usr/bin/qjoypad --update >/dev/null 2>/dev/null &

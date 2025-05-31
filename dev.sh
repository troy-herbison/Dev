#!/bin/bash

set -x

DEV_DIR="$HOME/workplace/Dev"

cp $DEV_DIR/.aerospace.toml $HOME/.aerospace.toml

rm -rf $HOME/.config/sketchybar && cp -r $DEV_DIR/sketchybar $HOME/.config/sketchybar

aerospace reload-config


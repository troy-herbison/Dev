#!/bin/bash

cp .aerospace.toml $HOME/.aerospace.toml
cp -r sketchybar $HOME/.config/sketchybar

aerospace reload-config

#!/bin/bash
mkdir -p ~/.config/terminator
cp terminator ~/.config/terminator/config
git clone https://github.com/ghuntley/terminator-solarized.git
cd terminator-solarized
cat config >> ~/.config/terminator/config

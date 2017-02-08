#!/bin/sh

tmux new-session -d -s "irc"
tmux new-window "weechat"
tmux attach-session -t "irc"

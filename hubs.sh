#!/bin/sh

tmux new-session -d -s "hubs"
tmux split-window -h
tmux new-window
tmux split-window -h
tmux new-window
cd fedora-hubs && vim
tmux attach-session -t "hubs"

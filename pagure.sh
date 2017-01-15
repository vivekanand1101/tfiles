#!/bin/sh

tmux new-session -d -s "pagure"
tmux split-window -h
tmux new-window "vim"
tmux attach-session -t "pagure"

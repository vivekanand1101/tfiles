#!/bin/sh

tmux new-session -d -s "pgimport"
tmux split-window -h
tmux new-window "vim"
tmux attach-session -t "pgimport"

#!/bin/bash
SESSION=fashionthing
SESSION_PATH=~/code/fashionthing

tmux -2 new-session -d -s $SESSION -c $SESSION_PATH

# Setup vim and bash window
tmux rename-window -t $SESSION:1 "work"
tmux split-window -v -p 20
tmux send-keys -t 1 "vim ." C-m
tmux send-keys -t 2 "cd ${SESSION_PATH}" C-m

# Setup Rails server
tmux new-window -t $SESSION:2 -n "server" 
tmux send-keys "cd ${SESSION_PATH} && bundle exec rails server" C-m

# Set default window
tmux select-window -t $SESSION:1
tmux select-pane -t 1

# Attach to session
tmux -2 attach-session -t $SESSION
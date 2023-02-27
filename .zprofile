eval "$(/opt/homebrew/bin/brew shellenv)" 
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

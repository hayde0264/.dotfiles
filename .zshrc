PROMPT='%n~$'

eval "$(starship init zsh)"
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

alias py="python3"
alias post="psql postgres"
alias post-stop="brew services stop postgresql@14"
alias post-start="brew services start postgresql@14"
alias c++="g++ -std=c++17"
alias c="gcc -std=c99" 
alias serve="php -S localhost:8080" 
alias google="clang-format -i --style=google" 

export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export PATH="/Users/hayde/.local/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.1.0/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"



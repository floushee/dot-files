# initialize starship (https://starship.rs/)
eval "$(starship init zsh)"

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# auto-start tmux
[ -z "$TMUX" ] && tmux

# aliases
alias vim=nvim

# init zoxide
eval "$(zoxide init bash)"

# aliases
[[ -f ~/.shell/aliases.sh ]] && source ~/.shell/aliases.sh

# functions
[[ -f ~/.shell/functions.sh ]] && source ~/.shell/functions.sh

# Local config
[[ -f ~/.bashrc.local ]] && source ~/.bashrc.local
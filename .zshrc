# Created by newuser for 5.
export STARSHIP_CONFIG=~/.config/prompt/starship.toml
export BROWSER=brave
export EDITOR=nvim

autoload -Uz compinit
compinit

alias l='ls -lah'
alias lg='lazygit'

eval "$(starship init zsh)"

# Created by `pipx` on 2023-10-31 18:13:07
export PATH="$PATH:/home/thisilike/.local/bin"

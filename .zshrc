# Created by newuser for 5.
export STARSHIP_CONFIG=~/.config/prompt/starship.toml
export BROWSER=brave
export EDITOR=nvim

autoload -Uz compinit
compinit

alias l='ls -laht --color'
alias lg='lazygit'
alias dcu='docker compose up --build --force-recreate'
alias dcuu='docker compose up --build --force-recreate --pull always'
alias dcd='docker compose down'

eval "$(starship init zsh)"

# Created by `pipx` on 2023-10-31 18:13:07
export PATH="$PATH:/home/thisilike/.local/bin"

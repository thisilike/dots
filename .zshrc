# Created by newuser for 5.
export STARSHIP_CONFIG=~/.config/prompt/starship.toml
export BROWSER=firefox-developer-edition
export EDITOR=nvim

autoload -Uz compinit
compinit

alias l='ls -laht --color'
alias lg='lazygit'
alias dcu='docker compose up --build --force-recreate'
alias dcup='docker compose up --build --force-recreate --pull always'
alias dcd='docker compose down'
alias dcl='docker compose logs -f'
alias dc='docker compose'

eval "$(starship init zsh)"

# Created by `pipx` on 2023-10-31 18:13:07
export PATH="$PATH:/home/thisilike/.local/bin"
export DATABASE_URL="postgres://root:root@localhost:5432/lastmiledb"

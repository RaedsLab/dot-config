ZSH_THEME="cobalt2"

plugins=(
  git npm yarn nvm extract
)

alias cls=clear
alias docker-nuke="docker rmi -f `docker images -a -q` & docker volume prune -f & docker system prune -f"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

source ~/.profile

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export NVM_DIR="/Users/bam/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export EDITOR=vim

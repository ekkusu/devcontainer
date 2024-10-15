export ZSH="/home/vscode/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"
source $ZSH/oh-my-zsh.sh
cd ~/

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  extract
  colored-man-pages
  sudo
  history
)

# Aliases
alias ll='ls -lsa'
alias s='sudo -s'

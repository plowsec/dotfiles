source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
alias l="ls -lsaht"
alias tmux-new="tmux new -s"
alias tmux-attach="tmux attach -t"
alias rg="rg --binary -M 100"
alias recent="ls -lsaht | head -10"
alias search="history | grep"
alias -g NUL="> /dev/null 2>&1"
alias size="du -sh *"
alias diskspace='du -d 1 -h'
PROMPT='%F{cyan}%m:%F{yellow} %T %B%30<..<%~%b %(!.#.>) '
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
EDITOR=vim
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search

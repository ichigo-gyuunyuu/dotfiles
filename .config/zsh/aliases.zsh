alias cd='z'
alias ls='ls -lh --color=auto'
alias dotfiles='/usr/bin/git --git-dir=$HOME/repos/dotfiles --work-tree=$HOME'
alias tr='transmission-remote'
alias v='nvim'
alias mem='sudo python ~/scripts/ps_mem.py'
alias p="yay -S"
alias pu="yay -Syyu"
alias pr="yay -Rns"
alias pc="yay -Scc"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -vi"
alias mkdir="mkdir -pv"
alias nvimconfig="cd ~/.config/nvim && nvim -c NvimTreeToggle"
alias se="tree -aif $HOME/scripts | fzf --prompt='Script Edit: ' | xargs -r $EDITOR"
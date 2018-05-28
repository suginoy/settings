# Created by newuser for 5.0.2
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
# End of lines configured by zsh-newuser-install

# ssh_config SendEnv 
# http://yano3.hatenablog.jp/entry/2012/11/25/234244
export LC_CTYPE="en_US.UTF-8"

# Homebrew
export PATH="/usr/local/bin:$PATH"

# rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"
#export PATH="$HOME/.rbenv/shims:$PATH"

# pyenv
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"
export PATH="${PATH}:${HOME}/.local/bin"

# Brewfile
# http://rcmdnk.github.io/blog/2015/06/30/computer-mac-brew-file-homebrew/
if [ -f $(brew --prefix)/etc/brew-wrap ];then
    source $(brew --prefix)/etc/brew-wrap
fi


# Dictionary
dict () { open dict:///"$@" ; }

# Install brew-cask apps into /Applications instead of ~/Applications
# http://rcmdnk.github.io/blog/2014/11/22/computer-mac-homebrew/
HOMEBREW_CASK_OPTS="--appdir=/Applications"

alias be='bundle exec'

alias ll='ls -l'
alias l='ls'
alias g='git'
alias gpom='git pull origin master'

# Rails
alias r='bin/rails'

# for typo
alias eixt='exit'

alias gad='git add'
alias gap='git add -p'
alias gci='git commit'
alias gco='git co'
alias gbr='git br'
alias gst='git st'
alias grt='git reset'
alias grp='git reset -p'

# git completion
# http://blog.qnyp.com/2013/05/14/zsh-git-completion/
fpath=($(brew --prefix)/share/zsh/site-functions $fpath)
autoload -U compinit
compinit -u

# http://mollifier.hatenablog.com/entry/20090814/p1
autoload -Uz vcs_info
zstyle ':vcs_info:*' formats '(%s)-[%b]'
zstyle ':vcs_info:*' actionformats '(%s)-[%b|%a]'
precmd () {
    psvar=()
    LANG=en_US.UTF-8 vcs_info
    [[ -n "$vcs_info_msg_0_" ]] && psvar[1]="$vcs_info_msg_0_"
}
RPROMPT="%1(v|%F{green}%1v%f|)"

# direnv installed by Homebrew
# https://github.com/zimbatm/direnv/wiki/
export EDITOR=vi
eval "$(direnv hook $0)"


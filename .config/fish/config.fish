### ALIAS ###

alias dotcfg='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

alias nixcfg='git --git-dir=$HOME/nixos-cfg/ --work-tree=$HOME'

### PATH ###

set -xg EDITOR "micro"

set -xg HOMEBREW_NO_ANALYTICS 1

set -xg PF_ASCII "gentoo"

set -xg PF_INFO "ascii title os kernel uptime pkgs memory"

set fish_greeting

fenv source ~/.profile

#set default_path /usr/bin /usr/sbin /bin /sbin
#set homebrew /usr/local/bin /usr/local/sbin
#set brew_rbenv "/usr/local/var/rbenv/shims"
#set -gx PATH $homebrew $brew_rbenv $default_path

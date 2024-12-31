# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
#@ export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="xiong-chiamiov-plus"

#plugins=( 
#    git
#    dnf
#    zsh-autosuggestions
#    zsh-syntax-highlighting
#)

# source $ZSH/oh-my-zsh.sh

# check the dnflugins commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/dnf


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
#pokemon-colorscripts --no-title -s -r

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
# source <(fzf --zsh)

# HISTFILE=~/.zsh_history
# HISTSIZE=10000
# SAVEHIST=10000
# setopt appendhistory
alias bar="ags run $HOME/widgets/simple-bar/app.ts"

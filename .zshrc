# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias dividend="cd ~/dev/mitremedia/forks/dividend.com"
alias dividend_engine="cd ~/dev/mitremedia/forks/dividend_engine"
alias etfdb="cd ~/dev/mitremedia/forks/etfdb.com"
alias etfdb_engine="cd ~/dev/mitremedia/forks/etfdb_engine"
alias sather="cd ~/dev/mitremedia/forks/sather"

alias chef="cd ~/dev/mitremedia/chef"
alias mitre-cookbooks="cd ~/dev/mitremedia/mitre-cookbooks"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew bundler capistrano osx rails rake ruby rvm vagrant)

source $ZSH/oh-my-zsh.sh

# Environment variables for Mitre Media gem server
export MITRE_GEM_SERVER_USERNAME=mitremedia
export MITRE_GEM_SERVER_PASSWORD=**********
export ETFDB_DBHOST=local.etfdb.com
export DIVIDEND_DBHOST=local.dividend.com
export SATHER_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather

# Customize to your needs...
export PATH=/usr/local/bin:/Users/chrismitchell/.rvm/gems/ruby-1.9.3-p327/bin:/Users/chrismitchell/.rvm/gems/ruby-1.9.3-p327@global/bin:/Users/chrismitchell/.rvm/rubies/ruby-1.9.3-p327/bin:/Users/chrismitchell/.rvm/bin:/Users/chrismitchell/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin

MYSQL=/usr/local/mysql/bin
export PATH=~/bin:$PATH:$MYSQL
export EDITOR='subl3 -w'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

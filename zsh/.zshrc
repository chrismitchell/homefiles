# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="flowystheme"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew bundler capistrano osx rails rake ruby vagrant)

# User configuration

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Environment variables for Mitre Media
export MITRE_GEM_SERVER_USERNAME=mitremedia
export MITRE_GEM_SERVER_PASSWORD=d0notenter
export COMMODITYHQ_DBHOST=local.commodityhq.com
export DIVIDEND_DBHOST=local.dividend.com
export ETFDB_DBHOST=local.etfdb.com
export MUNICIPALBONDS_DBHOST=local.municipalbonds.com
export BONDFUNDS_DBHOST=local.bondfunds.com
export ETFDB_DBHOST=local.etfdb.com
export SATHER_CAPISTRANO_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather_capistrano
export SATHER_CORE_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather_core
export SATHER_BACKEND_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather_backend
export SATHER_DESIGN_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather_design
export SATHER_UTILITIES_DIR=/Users/chrismitchell/dev/mitremedia/forks/sather_utilities
export TIKKANEN_DIR=/Users/chrismitchell/dev/mitremedia/forks/tikkanen
export DOUBLE_CLICK_DIR=/Users/chrismitchell/dev/mitremedia/forks/double_click
export CHEF_REPO=/Users/chrismitchell/dev/mitremedia/chef
export MITRE_COOKBOOKS=/Users/chrismitchell/dev/mitremedia/mitre-cookbooks

export COMMODITYHQ_MYSQL_PASSWORD=d0notenter

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# Contracting
alias spencerfry="cd ~/dev/github/spencerfry"
alias withcoach="cd ~/dev/github/withcoach"
alias uncover="cd ~/dev/github/uncover-perks"

# Mitre Media
alias bondfunds="cd ~/dev/mitremedia/forks/bondfunds.com"
alias bondfunds_engine="cd ~/dev/mitremedia/forks/bondfunds_engine"
alias commodityhq="cd ~/dev/mitremedia/forks/commodityhq.com"
alias commodityhq_engine="cd ~/dev/mitremedia/forks/commodityhq_engine"
alias dividend="cd ~/dev/mitremedia/forks/dividend.com"
alias dividend_engine="cd ~/dev/mitremedia/forks/dividend_engine"
alias double_click="cd ~/dev/mitremedia/forks/double_click"
alias etfdb="cd ~/dev/mitremedia/forks/etfdb.com"
alias etfdb_engine="cd ~/dev/mitremedia/forks/etfdb_engine"
alias fullstack_engine="cd ~/dev/mitremedia/forks/fullstack_engine"
alias municipalbonds="cd ~/dev/mitremedia/forks/municipalbonds.com"
alias municipalbonds_engine="cd ~/dev/mitremedia/forks/municipalbonds_engine"
alias mutualfunds_engine="cd ~/dev/mitremedia/forks/mutualfunds_engine"
alias sather_core="cd ~/dev/mitremedia/forks/sather_core"
alias sather_backend="cd ~/dev/mitremedia/forks/sather_backend"
alias sather_capistrano="cd ~/dev/mitremedia/forks/sather_capistrano"
alias sather_design="cd ~/dev/mitremedia/forks/sather_design"
alias sather_utilities="cd ~/dev/mitremedia/forks/sather_utilities"
alias tikkanen="cd ~/dev/mitremedia/forks/tikkanen"
alias traderhq_engine="cd ~/dev/mitremedia/forks/traderhq_engine"

alias chef="cd ~/dev/mitremedia/chef"
alias mitre-cookbooks="cd ~/dev/mitremedia/mitre-cookbooks"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


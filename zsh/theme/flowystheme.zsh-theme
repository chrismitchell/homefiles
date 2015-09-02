function collapse_pwd {
    echo $(pwd | sed -e "s,^$HOME,~,")
}

function prompt_char {
    git branch >/dev/null 2>/dev/null && echo '±' && return
    echo '○'
}

function virtualenv_info {
    [ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`') '
}

# Uncomment if you are using RVM on Mac or Linux

function rvm_ps1 {
  rvm_ps1=`rvm-prompt v`
  echo $rvm_ps1
}

PROMPT=' %(?,%F{green},%F{red})%n%{$reset_color%} at %{$fg[yellow]%}%m%{$reset_color%} using %{$fg[blue]%}$($rvm_ps1)%{$reset_color%} in %{$fg_bold[green]%}$(collapse_pwd)%{$reset_color%}$(git_prompt_info) $(virtualenv_info)$(prompt_char) '

# Uncomment if you are using rbenv on Mac or Linux

# function rbenv_ps1 {
#  rbenv_ruby_version=`rbenv version | sed -e 's/ .*//'`
#  echo $rbenv_ruby_version
# }

# PROMPT='%(?,%F{green},%F{red})%n%{$reset_color%} at %{$fg[yellow]%}%m%{$reset_color%} using %{$fg[blue]%}$(rbenv_ps1)%{$reset_color%} in %{$fg_bold[green]%}$(collapse_pwd)%{$reset_color%}$(git_prompt_info) s$(virtualenv_info)$(prompt_char) '

RPROMPT=''

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""

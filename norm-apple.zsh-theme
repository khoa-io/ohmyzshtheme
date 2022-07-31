# Based on: norm.zsh-theme

NEWLINE=$'\n'
PROMPT='%{$fg[yellow]%} %n@%m %D{%R.%S %a %b %d %Y} %{$fg[green]%}%c $(git_prompt_info)$(hg_prompt_info)%{$reset_color%}%{$fg[yellow]%}${NEWLINE}⌘ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%} %{$reset_color%}"
ZSH_THEME_HG_PROMPT_PREFIX="%{$fg[blue]%}hg %{$fg[red]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$fg[yellow]%} %{$reset_color%}"

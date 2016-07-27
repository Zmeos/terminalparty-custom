PROMPT='%(?,%{$fg[cyan]%},%{$fg[red]%}) %% '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='%{$fg[cyan]%}%2~$(git_prompt_info) %{$fg_bold[blue]%}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"

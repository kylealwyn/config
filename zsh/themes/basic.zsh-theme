local ret_status="%{$fg_bold[white]%}❯"
PROMPT='
$fg[cyan]%4c $(git_prompt_info)
${ret_status} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}⇢ %{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[yellow]%} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}%{$fg[green]%} ✔︎"
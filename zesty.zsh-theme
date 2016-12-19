local ret_status="%(?:%{$fg_bold[white]%}→:%{$fg_bold[magenta]%}→)"
PROMPT='
$fg_bold[cyan]%4c $(git_prompt_info)
${ret_status} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}∴ %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}"

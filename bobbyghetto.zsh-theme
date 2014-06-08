PROMPT='%{$fg_bold[green]%}%n %{$reset_color%}%{$fg[blue]%}•%{$reset_color%}%{$fg[yellow]%}•%{$reset_color%}%{$fg[red]%}•%{$reset_color%}%{$fg_bold[magenta]%} %1//%{$reset_color%} $(git_prompt_info)%(!.#.$) '
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg_no_bold[yellow]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$fg_bold[blue]%})%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗"
# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='λ %{$fg_bold[white]%}%n%{$reset_color%}:%{$fg_bold[white]%}%c%{$reset_color%}$(git_prompt_info)%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%})"


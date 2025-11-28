PROMPT="%{${fg_bold[blue]}%}┌─[ %{${fg_bold[red]}%}%n%{${fg[white]}%}: %{${fg_bold[blue]}%}%~\$(git_prompt_info)%{${fg[yellow]}%}\$(ruby_prompt_info)%{${fg_bold[blue]}%} ]%{$reset_color%}
%{${fg_bold[blue]}%}└─%{${fg_bold[green]}%}⚡%{${reset_color%} "

# Right-aligned time
RPROMPT="%{${fg_bold[blue]}%}[ %{${fg[red]}%}%t %{${fg_bold[blue]}%}]%{$reset_color%}"

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg_bold[green]}%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"

directory() {
   echo "%{$fg_bold[cyan]%}%1~"
}

arrow() {
   echo "%{$fg_bold[red]%}❱%{$fg_bold[yellow]%}❱%{$fg_bold[green]%}❱"
#  echo "%{$fg[green]%}⊳"
}

# set the git_prompt_info text

ZSH_THEME_GIT_PROMPT_ADDED="⚡"
ZSH_THEME_GIT_PROMPT_MODIFIED="✭"
ZSH_THEME_GIT_PROMPT_DELETED="✗"
ZSH_THEME_GIT_PROMPT_RENAMED="➦"
ZSH_THEME_GIT_PROMPT_UNMERGED="✂"
ZSH_THEME_GIT_PROMPT_UNTRACKED="💥"
ZSH_THEME_GIT_PROMPT_AHEAD="⚡"

# putting it all together
PROMPT='%B$(directory) $(git_prompt_status) $(arrow) '
RPROMPT=''

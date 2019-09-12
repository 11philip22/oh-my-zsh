# Totally ripped off Dallas theme

# Grab the current machine name
JUNKFOOD_MACHINE_="%{$fg_bold[red]%}%m%{$fg[white]%}%{$reset_color%} "

# Grab the current username
JUNKFOOD_CURRENT_USER_="%{$fg_bold[red]%}%n%{$fg_bold[green]%}"

# Grab the current filepath, use shortcuts: ~/Desktop
# Append the current git branch, if in a git repository: ~aw@master
JUNKFOOD_LOCA_="%{$fg_bold[red]%}%~ \$(git_prompt_info)%{$reset_color%}"

# For the git prompt, use a white @ and blue text for the branch name
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}@%{$fg_bold[red]%}"

# Close it all off by resetting the color and styles.
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

# Do nothing if the branch is clean (no changes).
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"

# Add 3 cyan ✗s if this branch is diiirrrty! Dirty branch!
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗✗✗"

# Put it all together!
PROMPT="$JUNKFOOD_CURRENT_USER_@$JUNKFOOD_MACHINE_$JUNKFOOD_LOCA_
"

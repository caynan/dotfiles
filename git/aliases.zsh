# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias g='git'

# Automatically create completion-aware g<alias> aliases for each of your git aliases
# function_exists() {
#     declare -f -F $1 > /dev/null
#     return $?
# }

# if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#     . /etc/bash_completion
#     . /usr/share/bash-completion/completions/git
# fi

# for al in `__git_aliases`; do
#     alias g$al="git $al"
    
#     complete_func=_git_$(__git_aliased_command $al)
#     function_exists $complete_fnc && __git_complete g$al $complete_func
# done
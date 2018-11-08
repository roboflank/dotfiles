#!/bin/bash

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

source_bash_files() {

    local file=""
    local i=""

    declare -r -a FILES_TO_SOURCE=(
        "bash_aliases"
        "bash_autocomplete"
        "bash_exports"
        "bash_functions"
        "bash_options"
        "bash_prompt"
        "bash.local"  # for local settings that should
                      # not be under version control
    )

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    for i in ${!FILES_TO_SOURCE[*]}; do

        file="$HOME/.${FILES_TO_SOURCE[$i]}"

        [ -r "$file" ] \
            && . "$file"

    done

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

source_bash_files
unset -f source_bash_files

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Clear system messages (e.g.: system copyright notice, the
# date and time of the last login, the message of the day, etc.)

clear

# added by Miniconda3 installer
export PATH="/Users/wamburu/miniconda3/bin:$PATH"
[ -f ~/.gnupg/gpg-agent.env ] && source ~/.gnupg/gpg-agent.env
if [ -S "${GPG_AGENT_INFO%%:*}" ]; then
  export GPG_AGENT_INFO
else
  eval $(gpg-agent --daemon --log-file /tmp/gpg.log --write-env-file ~/.gnupg/gpg-agent.env --pinentry-program /usr/local/bin/pinentry-mac)
fi
export GPG_TTY=$(tty)

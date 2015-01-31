#!/bin/sh
function ensure_user_is_root() {
    if [[ "$EUID" -ne "0" ]]; then
        echo "You must run this script as root. Try 'sudo ${0} ${@}'."
        terminate 1
    fi
}


mod_powerline_rcfile="$mod_powerline_root/bash-powerline/bash-powerline.sh"
if [[ ! -f "$mod_powerline_rcfile" ]]; then
    log_error "powerline theme: mod_powerline_rcfile: '$mod_powerline_rcfile' does not exist. cloned the submodule?"
else
    source "$mod_powerline_rcfile"
fi

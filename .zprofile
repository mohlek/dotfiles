if [[ -z $DISPLAY && -z $SSH_CONNECTION	&& $XDG_VTNR -eq 1 ]] then
    exec startx
fi

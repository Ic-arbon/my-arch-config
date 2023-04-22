#xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto


if [[ -f /usr/bin/prime-offload ]]; then
    /usr/bin/prime-offload
fi


[ -f ~/.xprofile ] && source ~/.xprofile

exec dwm


if [[ -f /usr/bin/prime-switch ]]; then
    sudo /usr/bin/prime-switch
fi

udiskie&
setxkbmap -option 'ctrl:nocaps'
[[ -f ~/dump/repos/base16-xresources/xresources/base16-dracula-256.Xresources ]] && xrdb -merge -I$HOME ~/dump/repos/base16-xresources/xresources/base16-dracula-256.Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
~/.fehbg &
exec i3

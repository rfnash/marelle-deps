%
% X11.pl
% marelle-deps
%
linux_pkg('conky', pacman('conky'), 'conky').
aur_pkg('cow-notify-git').
linux_pkg('dmenu', aur('dmenu-xft'), 'suckless-tools').
aur_pkg('drawterm-hg').
debian_pkg('drawterm').
installs_with_apt('drawterm', 'drawterm').
linux_pkg('dzen2', pacman('dzen2'), 'dzen2').
linux_pkg('evilwm', aur('evilwm'), 'evilwm').
debian_pkg('gnome-colors-common').
installs_with_apt('gnome-colors-common', 'gnome-colors-common').
aur_pkg('gnomish-dark-theme').
linux_pkg('gtk-engines', pacman('gtk-engines'), 'gtk2-engines').
linux_pkg('i3lock', pacman('i3lock'), 'i3lock').
linux_pkg('keynav', aur('keynav'), 'keynav').
debian_pkg('lxappearance').
installs_with_apt('lxappearance', 'lxappearance').
debian_pkg('mesa-utils').
installs_with_apt('mesa-utils', 'mesa-utils').
linux_pkg('parcellite', pacman('parcellite'), 'parcellite').
linux_pkg('pekwm', pacman('pekwm'), 'pekwm').
debian_pkg('ratpoison').
installs_with_apt('ratpoison', 'ratpoison').
linux_pkg('redshift', pacman('redshift'), 'redshift').
linux_pkg('rxvt-unicode', pacman('rxvt-unicode'), 'rxvt-unicode').
debian_pkg('slim').
installs_with_apt('slim', 'slim').
linux_pkg('unclutter', pacman('unclutter'), 'unclutter').
linux_pkg('winswitch', aur('winswitch'), 'winswitch').
debian_pkg('wmctrl').
installs_with_apt('wmctrl', 'wmctrl').
linux_pkg('wmii', pacman('wmii'), 'wmii').

aur_pkg('wmjump').
linux_pkg('xautolock', pacman('xautolock'), 'xautolock').
linux_pkg('xbindkeys', pacman('xbindkeys'), 'xbindkeys').
linux_pkg('xclip', pacman('xclip'), 'xclip').
linux_pkg('xcowsay', aur('xcowsay'), 'xcowsay').
debian_pkg('xdotool').
installs_with_apt('xdotool', 'xdotool').
linux_pkg('xf86-input-keyboard', pacman('xf86-input-keyboard'), 'xserver-xorg-input-kbd').
linux_pkg('xf86-input-mouse', pacman('xf86-input-mouse'), 'xserver-xorg-input-mouse').
linux_pkg('xf86-input-synaptics', pacman('xf86-input-synaptics'), 'xserver-xorg-input-synaptics').
linux_pkg('xf86-video-intel', pacman('xf86-video-intel'), 'xserver-xorg-video-intel').
debian_pkg('xloadimage').
installs_with_apt('xloadimage', 'xloadimage').
debian_pkg('xlockmore').
installs_with_apt('xlockmore', 'xlockmore').
debian_pkg('xorg-dev').
installs_with_apt('xorg-dev', 'xorg-dev').
pacman_pkg('xorg-server').
linux_pkg('xorg-utils', pacman('xorg-utils'), 'x11-utils').
linux_pkg('xorg-xfontsel', pacman('xorg-xfontsel'), 'x11-utils').
linux_pkg('xorg-xinit', pacman('xorg-xinit'), 'xinit').
linux_pkg('xorg-xkill', pacman('xorg-xkill'), 'x11-utils').
linux_pkg('xorg-xlsfonts', pacman('xorg-xlsfonts'), 'x11-utils').
debian_pkg('xpra').
installs_with_apt('xpra', 'xpra').
linux_pkg('xsel', pacman('xsel'), 'xsel').
linux_pkg('xterm', pacman('xterm'), 'xterm').
debian_pkg('xutils-dev').
installs_with_apt('xutils-dev', 'xutils-dev').
debian_pkg('xutils').
installs_with_apt('xutils', 'xutils').
linux_pkg('zenity', pacman('zenity'), 'zenity').

%
% X11.pl
% marelle-deps
%

linux_pkg('dmenu', aur('dmenu-xft'), 'suckless-tools').
debian_pkg('gnome-colors-common').
aur_pkg('gnomish-dark-theme').
linux_pkg('gtk-engines', pacman('gtk-engines'), 'gtk2-engines').
linux_pkg('i3lock', pacman('i3lock'), 'i3lock').
linux_pkg('keynav', aur('keynav'), 'keynav').
linux_pkg('parcellite', pacman('parcellite'), 'parcellite').
linux_pkg('redshift', pacman('redshift'), 'redshift').
linux_pkg('rxvt-unicode', pacman('rxvt-unicode'), 'rxvt-unicode').
linux_pkg('unclutter', pacman('unclutter'), 'unclutter').
linux_pkg('xautolock', pacman('xautolock'), 'xautolock').
linux_pkg('xbindkeys', pacman('xbindkeys'), 'xbindkeys').
debian_pkg('xdotool').
linux_pkg('xf86-input-keyboard', pacman('xf86-input-keyboard'), 'xserver-xorg-input-kbd').
linux_pkg('xf86-input-mouse', pacman('xf86-input-mouse'), 'xserver-xorg-input-mouse').
linux_pkg('xf86-input-synaptics', pacman('xf86-input-synaptics'), 'xserver-xorg-input-synaptics').
linux_pkg('xf86-video-intel', pacman('xf86-video-intel'), 'xserver-xorg-video-intel').
debian_pkg('xorg-dev').
pacman_pkg('xorg-server').
linux_pkg('xorg-utils', pacman('xorg-utils'), 'x11-utils').
linux_pkg('xorg-xfontsel', pacman('xorg-xfontsel'), 'x11-utils').
linux_pkg('xorg-xinit', pacman('xorg-xinit'), 'xinit').
linux_pkg('xorg-xkill', pacman('xorg-xkill'), 'x11-utils').
linux_pkg('xorg-xlsfonts', pacman('xorg-xlsfonts'), 'x11-utils').
linux_pkg('xsel', pacman('xsel'), 'xsel').
linux_pkg('xterm', pacman('xterm'), 'xterm').
debian_pkg('xutils').
debian_pkg('xutils-dev').
linux_pkg('zenity', pacman('zenity'), 'zenity').

%
% media.pl
% marelle-deps
%
linux_pkg('abcde', pacman('abcde'), 'abcde').
debian_pkg('alsa-base').
installs_with_apt('alsa-base', 'alsa-base').
linux_pkg('alsa-oss', pacman('alsa-oss'), 'alsa-oss').
linux_pkg('alsa-tools', pacman('alsa-tools'), 'alsa-tools').
linux_pkg('alsa-utils', pacman('alsa-utils'), 'alsa-utils').
linux_pkg('cmus', pacman('cmus'), 'cmus').
linux_pkg('feh', pacman('feh'), 'feh').
debian_pkg('flac').
installs_with_apt('flac', 'flac').
linux_pkg('gcstar', pacman('gcstar'), 'gcstar').
linux_pkg('gstreamer0.10-base-plugins', pacman('gstreamer0.10-base-plugins'), 'gstreamer0.10-plugins-base').
linux_pkg('gstreamer0.10-ugly-plugins', pacman('gstreamer0.10-ugly-plugins'), 'gstreamer0.10-plugins-ugly').
linux_pkg('inkscape', pacman('inkscape'), 'inkscape').
debian_pkg('lame').
installs_with_apt('lame', 'lame').
debian_pkg('mplayer').
installs_with_apt('mplayer', 'mplayer').
debian_pkg('oss-compat').
installs_with_apt('oss-compat', 'oss-compat').
linux_pkg('pianobar', aur('pianobar-git'), 'pianobar').
linux_pkg('picard', pacman('picard'), 'picard').
pacman_pkg('pulseaudio-alsa').
debian_pkg('pulseaudio-utils').
installs_with_apt('pulseaudio-utils', 'pulseaudio-utils').
debian_pkg('pulseaudio').
installs_with_apt('pulseaudio', 'pulseaudio').
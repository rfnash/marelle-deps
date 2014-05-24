%
% python.pl
% marelle-deps
%
debian_pkg('python-dev').
debian_pkg('python-mock').
debian_pkg('python-nose').
debian_pkg('python-notify').
linux_pkg('pip', pacman(['python-pip', 'python2-pip']), ['python-pip', 'python3-pip']).
debian_pkg('python-alsaaudio').
debian_pkg('python-pyside').
debian_pkg('python-serial').
debian_pkg('python-wxgtk2.8').
debian_pkg('python-xlib').
debian_pkg('python').
pacman_pkg('python2-mock').
pacman_pkg('python2-nose').
pacman_pkg('python2-notify').
aur_pkg('python2-pyalsaaudio').
pacman_pkg('python3-aur').
debian_pkg('python3-setuptools').

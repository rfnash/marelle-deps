%
% python.pl
% marelle-deps
%
debian_pkg('python-dev').
installs_with_apt('python-dev', 'python-dev').
debian_pkg('python-mock').
installs_with_apt('python-mock', 'python-mock').
debian_pkg('python-nose').
installs_with_apt('python-nose', 'python-nose').
debian_pkg('python-notify').
installs_with_apt('python-notify', 'python-notify').
linux_pkg('python-pip', pacman('python-pip'), 'python-pip').
debian_pkg('python-alsaaudio').
debian_pkg('python-pyside').
installs_with_apt('python-pyside', 'python-pyside').
debian_pkg('python-serial').
installs_with_apt('python-serial', 'python-serial').
debian_pkg('python-wxgtk2.8').
installs_with_apt('python-wxgtk2.8', 'python-wxgtk2.8').
debian_pkg('python-xlib').
installs_with_apt('python-xlib', 'python-xlib').
debian_pkg('python').
installs_with_apt('python', 'python').
pacman_pkg('python2-mock').
pacman_pkg('python2-nose').
pacman_pkg('python2-notify').
pacman_pkg('python2-pip').
aur_pkg('python2-pyalsaaudio').
pacman_pkg('python3-aur').
debian_pkg('python3-setuptools').
installs_with_apt('python3-setuptools', 'python3-setuptools').

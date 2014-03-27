%
% scsh.pl
% marelle-deps
%
pkg('scsh').
% not currently working on debian
%installs_with_apt('scsh', 'scsh').
met('scsh', linux(sid)).
installs_with_yaourt('scsh', 'guile-scsh-git').

debian_pkg('scsh-doc').
installs_with_apt('scsh-doc', 'scsh-doc').

%
% scsh.pl
% marelle-deps
%
pkg('scsh').
installs_with_apt('scsh', 'scsh').
installs_with_yaourt('scsh', 'guile-scsh-git').

pkg('scsh-doc') :- platform(linux(sid)).
installs_with_apt('scsh-doc', 'scsh-doc').

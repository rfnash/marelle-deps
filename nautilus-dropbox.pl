%
% nautilus-dropbox.pl
% marelle-deps
%
pkg('nautilus-dropbox') :- platform(linux(sid)).
installs_with_apt('nautilus-dropbox', 'nautilus-dropbox').

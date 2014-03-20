%
% nautilus-dropbox.pl
% marelle-deps
%
pkg('nautilus-dropbox') :- platform(linux(debian)).
installs_with_apt('nautilus-dropbox', 'nautilus-dropbox').

%
% libjson-glib-dev.pl
% marelle-deps
%
pkg('libjson-glib-dev') :- platform(linux(sid)).
installs_with_apt('libjson-glib-dev', 'libjson-glib-dev').

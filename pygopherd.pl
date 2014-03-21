%
% pygopherd.pl
% marelle-deps
%
pkg('pygopherd') :- platform(linux(sid)).
installs_with_apt('pygopherd', 'pygopherd').

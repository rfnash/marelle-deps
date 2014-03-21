%
% links.pl
% marelle-deps
%
pkg('links') :- platform(linux(sid)).
installs_with_apt('links', 'links').

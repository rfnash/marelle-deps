%
% dash.pl
% marelle-deps
%
pkg('dash') :- platform(linux(sid)).
installs_with_apt('dash', 'dash').

%
% dash.pl
% marelle-deps
%
pkg('dash') :- platform(linux(debian)).
installs_with_apt('dash', 'dash').

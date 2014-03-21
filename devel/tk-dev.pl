%
% tk-dev.pl
% marelle-deps
%
pkg('tk-dev') :- platform(linux(sid)).
installs_with_apt('tk-dev', 'tk-dev').

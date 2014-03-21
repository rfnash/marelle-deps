%
% puppet.pl
% marelle-deps
%
pkg('puppet') :- platform(linux(sid)).
installs_with_apt('puppet', 'puppet').

%
% morse.pl
% marelle-deps
%
pkg('morse') :- platform(linux(sid)).
installs_with_apt('morse', 'morse').

%
% msmtp.pl
% marelle-deps
%
pkg('msmtp') :- platform(linux(sid)).
installs_with_apt('msmtp', 'msmtp').

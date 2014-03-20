%
% msmtp.pl
% marelle-deps
%
pkg('msmtp') :- platform(linux(debian)).
installs_with_apt('msmtp', 'msmtp').

%
% pcmanfm.pl
% marelle-deps
%
pkg('pcmanfm') :- platform(linux(sid)).
installs_with_apt('pcmanfm', 'pcmanfm').

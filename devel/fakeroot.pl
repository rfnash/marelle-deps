%
% fakeroot.pl
% marelle-deps
%
pkg('fakeroot') :- platform(linux(sid)).
installs_with_apt('fakeroot', 'fakeroot').

%
% fakeroot.pl
% marelle-deps
%
pkg('fakeroot') :- platform(linux(debian)).
installs_with_apt('fakeroot', 'fakeroot').

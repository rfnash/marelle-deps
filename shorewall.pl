%
% shorewall.pl
% marelle-deps
%
pkg('shorewall') :- platform(linux(debian)).
installs_with_apt('shorewall', 'shorewall').

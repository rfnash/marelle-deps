%
% shorewall.pl
% marelle-deps
%
pkg('shorewall') :- platform(linux(sid)).
installs_with_apt('shorewall', 'shorewall').

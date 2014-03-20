%
% smxi-inxi-antix.pl
% marelle-deps
%
pkg('smxi-inxi-antix') :- platform(linux(sid)).
installs_with_apt('smxi-inxi-antix', 'smxi-inxi-antix').

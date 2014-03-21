%
% gnustep-devel.pl
% marelle-deps
%
pkg('gnustep-devel') :- platform(linux(sid)).
installs_with_apt('gnustep-devel', 'gnustep-devel').

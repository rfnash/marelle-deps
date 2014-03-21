%
% unzip.pl
% marelle-deps
%
pkg('unzip') :- platform(linux(sid)).
installs_with_apt('unzip', 'unzip').

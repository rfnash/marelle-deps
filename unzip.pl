%
% unzip.pl
% marelle-deps
%
pkg('unzip') :- platform(linux(debian)).
installs_with_apt('unzip', 'unzip').

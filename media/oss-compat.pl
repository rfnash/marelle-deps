%
% oss-compat.pl
% marelle-deps
%
pkg('oss-compat') :- platform(linux(sid)).
installs_with_apt('oss-compat', 'oss-compat').

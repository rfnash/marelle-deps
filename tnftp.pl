%
% tnftp.pl
% marelle-deps
%
pkg('tnftp') :- platform(linux(sid)).
installs_with_apt('tnftp', 'tnftp').

%
% iputils.pl
% marelle-deps
%
pkg('iputils') :- platform(linux(sid)).
installs_with_apt('iputils', 'iputils').

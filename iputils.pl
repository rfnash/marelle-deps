%
% iputils.pl
% marelle-deps
%
pkg('iputils') :- platform(linux(debian)).
installs_with_apt('iputils', 'iputils').

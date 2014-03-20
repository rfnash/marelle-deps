%
% psutils.pl
% marelle-deps
%
pkg('psutils') :- platform(linux(debian)).
installs_with_apt('psutils', 'psutils').

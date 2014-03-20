%
% psutils.pl
% marelle-deps
%
pkg('psutils') :- platform(linux(sid)).
installs_with_apt('psutils', 'psutils').

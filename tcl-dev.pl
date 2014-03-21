%
% tcl-dev.pl
% marelle-deps
%
pkg('tcl-dev') :- platform(linux(sid)).
installs_with_apt('tcl-dev', 'tcl-dev').

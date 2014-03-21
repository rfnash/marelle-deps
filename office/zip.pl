%
% zip.pl
% marelle-deps
%
pkg('zip') :- platform(linux(sid)).
installs_with_apt('zip', 'zip').

%
% deborphan.pl
% marelle-deps
%
pkg('deborphan') :- platform(linux(debian)).
installs_with_apt('deborphan', 'deborphan').

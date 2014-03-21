%
% deborphan.pl
% marelle-deps
%
pkg('deborphan') :- platform(linux(sid)).
installs_with_apt('deborphan', 'deborphan').

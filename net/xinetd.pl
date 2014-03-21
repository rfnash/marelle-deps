%
% xinetd.pl
% marelle-deps
%
pkg('xinetd') :- platform(linux(sid)).
installs_with_apt('xinetd', 'xinetd').

%
% xlockmore.pl
% marelle-deps
%
pkg('xlockmore') :- platform(linux(sid)).
installs_with_apt('xlockmore', 'xlockmore').

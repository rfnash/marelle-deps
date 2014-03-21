%
% nethack-el.pl
% marelle-deps
%
pkg('nethack-el') :- platform(linux(sid)).
installs_with_apt('nethack-el', 'nethack-el').

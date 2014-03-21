%
% julia-doc.pl
% marelle-deps
%
pkg('julia-doc') :- platform(linux(sid)).
installs_with_apt('julia-doc', 'julia-doc').

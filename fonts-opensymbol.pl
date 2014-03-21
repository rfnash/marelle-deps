%
% fonts-opensymbol.pl
% marelle-deps
%
pkg('fonts-opensymbol') :- platform(linux(sid)).
installs_with_apt('fonts-opensymbol', 'fonts-opensymbol').

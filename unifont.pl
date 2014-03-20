%
% unifont.pl
% marelle-deps
%
pkg('unifont') :- platform(linux(sid)).
installs_with_apt('unifont', 'unifont').

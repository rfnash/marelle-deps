%
% unifont.pl
% marelle-deps
%
pkg('unifont') :- platform(linux(debian)).
installs_with_apt('unifont', 'unifont').

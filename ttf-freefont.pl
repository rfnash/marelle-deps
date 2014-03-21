%
% ttf-freefont.pl
% marelle-deps
%
pkg('ttf-freefont') :- platform(linux(sid)).
installs_with_apt('ttf-freefont', 'ttf-freefont').

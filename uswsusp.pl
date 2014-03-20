%
% uswsusp.pl
% marelle-deps
%
pkg('uswsusp') :- platform(linux(sid)).
installs_with_apt('uswsusp', 'uswsusp').

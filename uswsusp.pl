%
% uswsusp.pl
% marelle-deps
%
pkg('uswsusp') :- platform(linux(debian)).
installs_with_apt('uswsusp', 'uswsusp').

%
% laptop-detect.pl
% marelle-deps
%
pkg('laptop-detect') :- platform(linux(debian)).
installs_with_apt('laptop-detect', 'laptop-detect').

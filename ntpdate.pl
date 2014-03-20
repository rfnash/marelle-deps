%
% ntpdate.pl
% marelle-deps
%
pkg('ntpdate') :- platform(linux(debian)).
installs_with_apt('ntpdate', 'ntpdate').

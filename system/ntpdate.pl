%
% ntpdate.pl
% marelle-deps
%
pkg('ntpdate') :- platform(linux(sid)).
installs_with_apt('ntpdate', 'ntpdate').

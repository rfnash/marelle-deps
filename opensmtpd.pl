%
% opensmtpd.pl
% marelle-deps
%
pkg('opensmtpd') :- platform(linux(debian)).
installs_with_apt('opensmtpd', 'opensmtpd').

%
% opensmtpd.pl
% marelle-deps
%
pkg('opensmtpd') :- platform(linux(sid)).
installs_with_apt('opensmtpd', 'opensmtpd').

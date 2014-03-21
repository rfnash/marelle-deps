%
% libsasl2-dev.pl
% marelle-deps
%
pkg('libsasl2-dev') :- platform(linux(sid)).
installs_with_apt('libsasl2-dev', 'libsasl2-dev').

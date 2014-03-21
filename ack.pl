%
% ack.pl
% marelle-deps
%
pkg('ack') :- platform(linux(sid)).
installs_with_apt('ack', 'ack').

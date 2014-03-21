%
% docbook-xml.pl
% marelle-deps
%
pkg('docbook-xml') :- platform(linux(sid)).
installs_with_apt('docbook-xml', 'docbook-xml').

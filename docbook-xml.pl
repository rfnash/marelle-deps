%
% docbook-xml.pl
% marelle-deps
%
pkg('docbook-xml') :- platform(linux(debian)).
installs_with_apt('docbook-xml', 'docbook-xml').

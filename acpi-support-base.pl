%
% acpi-support-base.pl
% marelle-deps
%
pkg('acpi-support-base') :- platform(linux(sid)).
installs_with_apt('acpi-support-base', 'acpi-support-base').

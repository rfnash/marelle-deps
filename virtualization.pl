%
% virtualization.pl
% marelle-deps
%
linux_pkg('lxc', pacman('lxc'), 'lxc').
pacman_pkg('openvswitch').
linux_pkg('q4wine', pacman('q4wine'), 'q4wine').
linux_pkg('qemu', pacman('qemu'), 'qemu').
linux_pkg('vagrant', pacman('vagrant'), 'vagrant').
linux_pkg('virt-manager', pacman('virt-manager'), 'virt-manager').
linux_pkg('virtualbox', pacman('virtualbox'), 'virtualbox').
pacman_pkg('wine_gecko').

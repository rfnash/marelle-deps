%
% net.pl
% marelle-deps
%
linux_pkg('aria2', pacman('aria2'), 'aria2').
linux_pkg('bitlbee', pacman('bitlbee'), ['bitlbee', 'bitlbee-plugin-otr']).
linux_pkg('bogofilter', pacman('bogofilter-libre'), 'bogofilter').
pacman_pkg('cacert-dot-org').
linux_pkg('cclive', pacman('cclive'), 'cclive').
linux_pkg('chromium', pacman('chromium'), 'chromium').
linux_pkg('cyrus-sasl', pacman('cyrus-sasl'), ['sasl2-bin', 'cyrus-sasl2-doc']).
linux_pkg('ddclient', pacman('ddclient'), 'ddclient').
linux_pkg('dhcpcd', pacman('dhcpcd'), 'dhcpcd').
pacman_pkg('dnscrypt-proxy').
linux_pkg('dnsmasq', pacman('dnsmasq'), 'dnsmasq').
linux_pkg('dnsutils', pacman('dnsutils'), 'dnsutils').
linux_pkg('dovecot', pacman('dovecot'), ['dovecot-core', 'dovecot-imapd']).
linux_pkg('dwb', pacman('dwb'), 'dwb').
linux_pkg('edbrowse', aur('edbrowse'), 'edbrowse').
linux_pkg('elinks', pacman('elinks'), 'elinks').
linux_pkg('fdm', pacman('fdm'), 'fdm').
linux_pkg('finger', pacman('netkit-bsd-finger'), 'finger').
linux_pkg('firefox', pacman('firefox'), 'iceweasel').
linux_pkg('flashplugin', pacman('flashplugin'), 'flashplugin-nonfree').
linux_pkg('gogoc', aur('gogoc'), 'gogoc').
linux_pkg('hexchat', aur(['hexchat-libre', 'hexchat-autoaway']), 'hexchat').
aur_pkg('hidentd').
linux_pkg('icedtea-plugin', pacman('icedtea-web-java7'), 'icedtea-plugin').
debian_pkg('iceweasel').
linux_pkg('irssi', pacman('irssi'), ['irssi', 'irssi-scripts']).
linux_pkg('links', aur('links-g-directfb'), 'links2').
pacman_pkg('lynx').
linux_pkg('mailx', pacman('s-nail'), 'heirloom-mailx').
aur_pkg('mongoose').
linux_pkg('msmtp', pacman('msmtp'), 'msmtp').
linux_pkg('mu', aur('mu'), 'mu4e').
linux_pkg('mutt', aur('mutt-kz'), 'mutt-patched').
linux_pkg('nginx', pacman('nginx'), 'nginx').
linux_pkg('nmap', pacman('nmap'), 'nmap').
linux_pkg('offlineimap', pacman('offlineimap'), 'offlineimap').
linux_pkg('oidentd', pacman('oidentd'), 'oidentd').
linux_pkg('opensmtpd', pacman('opensmtpd'), 'opensmtpd').
debian_pkg('ssh', ['openssh-blacklist-extra', 'openssh-server']).
linux_pkg('perl-term-readline-ttytter', pacman('perl-term-readline-ttytter'), 'ttytter').
linux_pkg('pidgin',
    pacman(['pidgin-encryption','pidgin-libnotify','pidgin-otr']),
    ['pidgin','pidgin-encryption','pidgin-libnotify','pidgin-otr']).
aur_pkg('okcupid-pidgin').
linux_pkg('polipo', pacman('polipo'), 'polipo').
linux_pkg('quvi', pacman('quvi'), 'quvi').
linux_pkg('radvd', pacman('radvd'), 'radvd').
linux_pkg('rawdog', aur('rawdog'), 'rawdog').
linux_pkg('razor', pacman('razor'), 'razor').
debian_pkg('samba-tools').
debian_pkg('shorewall').
linux_pkg('shorewall6', pacman('shorewall6'), 'shorewall6').
debian_pkg('smbc').
debian_pkg('smbclient').
linux_pkg('tidy', aur('tidy-html5-git'), 'tidy').
debian_pkg('tor').
linux_pkg('unbound', pacman('unbound'), 'unbound').
aur_pkg('vimb', 'vimb-git').
linux_pkg('w3m', pacman('w3m'), 'w3m').
linux_pkg('weechat', pacman('weechat'), 'weechat').
linux_pkg('whois', pacman('whois'), 'whois').
linux_pkg('wpa_supplicant', pacman('wpa_supplicant'), 'wpasupplicant').
debian_pkg('xinetd').
linux_pkg('znc', pacman('znc'), 'znc').

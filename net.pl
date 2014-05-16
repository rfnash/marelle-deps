%
% net.pl
% marelle-deps
%
aur_pkg('adsuck').
linux_pkg('aria2', pacman('aria2'), 'aria2').
debian_pkg('bitlbee-plugin-otr').
installs_with_apt('bitlbee-plugin-otr', 'bitlbee-plugin-otr').
linux_pkg('bitlbee', pacman('bitlbee'), 'bitlbee').
linux_pkg('bogofilter', pacman('bogofilter-libre'), 'bogofilter').
linux_pkg('cclive', pacman('cclive'), 'cclive').
aur_pkg('chaosvpn').
linux_pkg('chromium', pacman('chromium'), 'chromium').
linux_pkg('claws-mail', pacman('claws-mail'), 'claws-mail').
linux_pkg('cyrus-sasl', pacman('cyrus-sasl'), ['sasl2-bin', 'cyrus-sasl2-doc']).
linux_pkg('ddclient', pacman('ddclient'), 'ddclient').
linux_pkg('dhcpcd', pacman('dhcpcd'), 'dhcpcd').
linux_pkg('dillo', pacman('dillo'), 'dillo').
pacman_pkg('dnscrypt-proxy').
linux_pkg('dnsutils', pacman('dnsutils'), 'dnsutils').

meta_pkg('dovecot', [
    'dovecot-all'
    ], linux(arch)).

meta_pkg('dovecot', [
    'dovecot-core',
    'dovecot-imapd'
    ], linux(sid)).


debian_pkg('dovecot-core').
installs_with_apt('dovecot-core', 'dovecot-core').


debian_pkg('dovecot-imapd').
installs_with_apt('dovecot-imapd', 'dovecot-imapd').

pacman_pkg('dovecot-all', 'dovecot').
linux_pkg('dwb', pacman('dwb'), 'dwb').
linux_pkg('elinks', pacman('elinks'), 'elinks').
linux_pkg('fdm', pacman('fdm'), 'fdm').
linux_pkg('finger', pacman('netkit-bsd-finger'), 'finger').
linux_pkg('firefox', pacman('firefox'), 'iceweasel').
linux_pkg('flashplugin', pacman('flashplugin'), 'flashplugin-nonfree').
aur_pkg('freenet').
linux_pkg('fwbuilder', pacman('fwbuilder'), 'fwbuilder').
linux_pkg('gogoc', aur('gogoc'), 'gogoc').
aur_pkg('gophcatch', 'gophcatch-git').
debian_pkg('gopher').
installs_with_apt('gopher', 'gopher').
debian_pkg('heirloom-mailx').
installs_with_apt('heirloom-mailx', 'heirloom-mailx').
linux_pkg('hexchat', aur('hexchat-autoaway'), 'hexchat').
aur_pkg('hidentd').

linux_pkg('icedtea-plugin', pacman('icedtea-web-java7'), 'icedtea-plugin').
debian_pkg('iceweasel').
installs_with_apt('iceweasel', 'iceweasel').
debian_pkg('irssi-scripts').
installs_with_apt('irssi-scripts', 'irssi-scripts').
linux_pkg('irssi', pacman('irssi'), 'irssi').
linux_pkg('jitsi', aur('jitsi'), 'jitsi').
aur_pkg('jumanji', 'jumanji-git').
aur_pkg('links-g-directfb').
linux_pkg('links', aur('links-g-directfb'), 'links').
debian_pkg('links2').
installs_with_apt('links2', 'links2').
linux_pkg('mailx', pacman('s-nail'), 'heirloom-mailx').
pacman_pkg('mariadb').
linux_pkg('miniupnpc', pacman('miniupnpc'), 'miniupnpc').
pacman_pkg('mongodb').
aur_pkg('mongoose').
linux_pkg('monkeysphere', aur('monkeysphere'), 'monkeysphere').

linux_pkg('msva-perl', aur('msva-perl-git'), 'msva-perl').

debian_pkg('monkeysign').
installs_with_apt('monkeysign', 'monkeysign').
linux_pkg('msmtp', pacman('msmtp'), 'msmtp').
linux_pkg('mu', aur('mu'), 'mu4e').

linux_pkg('mutt', aur('mutt-kz'), 'mutt-patched').
linux_pkg('netrik', aur('netrik'), 'netrik').

debian_pkg('netsurf-fb').
installs_with_apt('netsurf-fb', 'netsurf-fb').


linux_pkg('netsurf', pacman('netsurf-libre'), 'netsurf-gtk').
linux_pkg('newsbeuter', pacman('newsbeuter'), 'newsbeuter').
linux_pkg('nginx', pacman('nginx'), 'nginx').
linux_pkg('nmap', pacman('nmap'), 'nmap').
linux_pkg('offlineimap', pacman('offlineimap'), 'offlineimap').
linux_pkg('oidentd', pacman('oidentd'), 'oidentd').
aur_pkg('okcupid-pidgin').
linux_pkg('opensmtpd', pacman('opensmtpd'), 'opensmtpd').
debian_pkg('openssh-blacklist-extra').
installs_with_apt('openssh-blacklist-extra', 'openssh-blacklist-extra').
debian_pkg('openssh-server').
installs_with_apt('openssh-server', 'openssh-server').
linux_pkg('perl-term-readline-ttytter', pacman('perl-term-readline-ttytter'), 'ttytter').
pacman_pkg('php-apache').
pacman_pkg('php-gd').
debian_pkg('php5-common').
installs_with_apt('php5-common', 'php5-common').
debian_pkg('php5-gd').
installs_with_apt('php5-gd', 'php5-gd').
linux_pkg('pidgin-encryption', pacman('pidgin-encryption'), 'pidgin-encryption').
linux_pkg('pidgin-libnotify', pacman('pidgin-libnotify'), 'pidgin-libnotify').
linux_pkg('pidgin-otr', pacman('pidgin-otr'), 'pidgin-otr').
debian_pkg('pidgin').
installs_with_apt('pidgin', 'pidgin').
linux_pkg('polipo', pacman('polipo'), 'polipo').
linux_pkg('ppp', pacman('ppp'), 'ppp').
debian_pkg('pygopherd').
installs_with_apt('pygopherd', 'pygopherd').
debian_pkg('quassel-client').
installs_with_apt('quassel-client', 'quassel-client').
linux_pkg('quvi', pacman('quvi'), 'quvi').
linux_pkg('radvd', pacman('radvd'), 'radvd').
linux_pkg('rawdog', aur('rawdog'), 'rawdog').
linux_pkg('razor', pacman('razor'), 'razor').
linux_pkg('s-nail', pacman('s-nail'), 's-nail').
debian_pkg('samba-tools').
installs_with_apt('samba-tools', 'samba-tools').
linux_pkg('sflphone', aur('sflphone'), 'sflphone-gnome').
debian_pkg('shorewall').
installs_with_apt('shorewall', 'shorewall').
linux_pkg('shorewall6', pacman('shorewall6'), 'shorewall6').
pacman_pkg('silc-client').
debian_pkg('smbc').
installs_with_apt('smbc', 'smbc').
debian_pkg('smbclient').
installs_with_apt('smbclient', 'smbclient').
linux_pkg('smuxi', pacman('smuxi'), 'smuxi').
debian_pkg('smxi-inxi-antix').
installs_with_apt('smxi-inxi-antix', 'smxi-inxi-antix').
linux_pkg('snarf', pacman('snarf'), 'snarf').
linux_pkg('spamassassin', pacman('spamassassin'), 'spamassassin').
debian_pkg('tnftp').
installs_with_apt('tnftp', 'tnftp').
debian_pkg('tor').
installs_with_apt('tor', 'tor').
linux_pkg('ttytter', pacman('ttytter'), 'ttytter').
linux_pkg('unbound', pacman('unbound'), 'unbound').
linux_pkg('uzbl', aur('uzbl-dfb-git'), 'uzbl').
pacman_pkg('uzbl-tabbed').

aur_pkg('vimb', 'vimb-git').
linux_pkg('w3m', pacman('w3m'), 'w3m').
linux_pkg('weechat', pacman('weechat'), 'weechat').
linux_pkg('whois', pacman('whois'), 'whois').
linux_pkg('wpa_supplicant', pacman('wpa_supplicant'), 'wpasupplicant').
debian_pkg('wpagui').
installs_with_apt('wpagui', 'wpagui').
debian_pkg('wpasupplicant').
installs_with_apt('wpasupplicant', 'wpasupplicant').
debian_pkg('xinetd').
installs_with_apt('xinetd', 'xinetd').
debian_pkg('xul-ext-monkeysphere').
installs_with_apt('xul-ext-monkeysphere', 'xul-ext-monkeysphere').
linux_pkg('znc', pacman('znc'), 'znc').
oriole: /etc/daily.local \
	  	/etc/dhcpd.conf \
		/etc/doas.conf \
		/etc/hostname.em0 \
		/etc/hostname.em1 \
		/etc/hostname.em2 \
		/etc/hostname.em3 \
		/etc/hosts \
		/etc/httpd.conf \
		/etc/myname \
		/etc/ntpd.conf \
		/etc/pf.conf \
		/var/www/htdocs/pf/index.html \
		/etc/pfstat.conf \
		/etc/rc.conf.local \
		/etc/resolv.conf \
		/etc/sysctl.conf \
		/etc/vnstat.conf \
		/etc/ssh/sshd_config \
		/var/unbound/etc/unbound.conf \
		/var/nsd/etc/nsd.conf \
		/var/nsd/zones/master/home.zone \
		/var/nsd/zones/master/192.168.1.zone

/etc/daily.local: daily.local
	install -o root -g wheel -m 0644 daily.local /etc/daily.local

/etc/dhcpd.conf: dhcpd.conf
	install -o root -g wheel -m 0644 dhcpd.conf /etc/dhcpd.conf

/etc/doas.conf: doas.conf
	install -o root -g wheel -m 0600 doas.conf /etc/doas.conf

/etc/hostname.em0: hostname.em0
	install -o root -g wheel -m 0640 hostname.em0 /etc/hostname.em0

/etc/hostname.em1: hostname.em1
	install -o root -g wheel -m 0640 hostname.em1 /etc/hostname.em1

/etc/hostname.em2: hostname.em2
	install -o root -g wheel -m 0640 hostname.em2 /etc/hostname.em2

/etc/hostname.em3: hostname.em3
	install -o root -g wheel -m 0640 hostname.em3 /etc/hostname.em3

/etc/hosts: hosts
	install -o root -g wheel -m 0644 hosts /etc/hosts

/etc/httpd.conf: httpd.conf
	install -o root -g wheel -m 0644 httpd.conf /etc/httpd.conf

/etc/myname: myname
	install -o root -g wheel -m 0644 myname /etc/myname

/etc/ntpd.conf: ntpd.conf
	install -o root -g wheel -m 0644 ntpd.conf /etc/ntpd.conf

/etc/pf.conf: pf.conf
	install -o root -g wheel -m 0600 pf.conf /etc/pf.conf

/etc/pfstat.conf: pfstat.conf
	install -o root -g wheel -m 0644 pfstat.conf /etc/pfstat.conf

/etc/rc.conf.local: rc.conf.local
	install -o root -g wheel -m 0644 rc.conf.local /etc/rc.conf.local

/etc/resolv.conf: resolv.conf
	install -o root -g wheel -m 0644 resolv.conf /etc/resolv.conf

/etc/sysctl.conf: sysctl.conf
	install -o root -g wheel -m 0644 sysctl.conf /etc/sysctl.conf

/etc/vnstat.conf: vnstat.conf
	install -o root -g wheel -m 0644 vnstat.conf /etc/vnstat.conf

/etc/ssh/sshd_config: sshd_config
	install -o root -g wheel -m 0644 sshd_config /etc/ssh/sshd_config

/var/unbound/etc/unbound.conf: unbound.conf
	install -o root -g wheel -m 0644 unbound.conf /var/unbound/etc/unbound.conf

/var/nsd/etc/nsd.conf: nsd.conf
	install -o root -g wheel -m 0644 nsd.conf /var/nsd/etc/nsd.conf

/var/nsd/zones/master/home.zone: home.zone
	install -o root -g wheel -m 0644 home.zone /var/nsd/zones/master/home.zone

/var/nsd/zones/master/192.168.1.zone: 192.168.1.zone
	install -o root -g wheel -m 0644 192.168.1.zone /var/nsd/zones/master/192.168.1.zone

/var/www/htdocs/pf/index.html: pf-index.html
	install -o root -g wheel -m 0644 pf-index.html /var/www/htdocs/pf/index.html

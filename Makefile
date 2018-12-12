oriole: /etc/dhcpd.conf \
		/etc/doas.conf \
		/etc/hostname.em0 \
		/etc/hostname.em1 \
		/etc/hostname.em2 \
		/etc/hostname.em3 \
		/etc/hosts \
		/etc/myname \
		/etc/ntpd.conf \
		/etc/pf.conf \
		/etc/rc.conf.local \
		/etc/resolv.conf \
		/etc/sysctl.conf \
		/etc/vnstat.conf \
		/etc/ssh/sshd_config \
		/var/unbound/etc/unbound.conf \
		/var/nsd/etc/nsd.conf \
		/var/nsd/zones/master/home.zone \
		/var/nsd/zones/master/192.168.1.zone

/etc/dhcpd.conf: dhcpd.conf
	install -o root -g wheel -m 0644 $< $@

/etc/doas.conf: doas.conf
	install -o root -g wheel -m 0600 $< $@

/etc/hostname.em0: hostname.em0
	install -o root -g wheel -m 0640 $< $@

/etc/hostname.em1: hostname.em1
	install -o root -g wheel -m 0640 $< $@

/etc/hostname.em2: hostname.em2
	install -o root -g wheel -m 0640 $< $@

/etc/hostname.em3: hostname.em3
	install -o root -g wheel -m 0640 $< $@

/etc/hosts: hosts
	install -o root -g wheel -m 0644 $< $@

/etc/myname: myname
	install -o root -g wheel -m 0644 $< $@

/etc/ntpd.conf: ntpd.conf
	install -o root -g wheel -m 0644 $< $@

/etc/pf.conf: pf.conf
	install -o root -g wheel -m 0600 $< $@

/etc/rc.conf.local: rc.conf.local
	install -o root -g wheel -m 0644 $< $@

/etc/resolv.conf: resolv.conf
	install -o root -g wheel -m 0644 $< $@

/etc/sysctl.conf: sysctl.conf
	install -o root -g wheel -m 0644 $< $@

/etc/vnstat.conf: vnstat.conf
	install -o root -g wheel -m 0644 $< $@

/etc/ssh/sshd_config: sshd_config
	install -o root -g wheel -m 0644 $< $@

/var/unbound/etc/unbound.conf: unbound.conf
	install -o root -g wheel -m 0644 $< $@

/var/nsd/etc/nsd.conf: nsd.conf
	install -o root -g wheel -m 0644 $< $@

/var/nsd/zones/master/home.zone: home.zone
	install -o root -g wheel -m 0644 $< $@

/var/nsd/zones/master/192.168.1.zone: 192.168.1.zone
	install -o root -g wheel -m 0644 $< $@

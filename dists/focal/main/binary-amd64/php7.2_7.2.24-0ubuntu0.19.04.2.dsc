-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: php7.2
Binary: libapache2-mod-php7.2, libphp7.2-embed, php7.2, php7.2-cgi, php7.2-cli, php7.2-dev, php7.2-fpm, php7.2-phpdbg, php7.2-xsl, php7.2-odbc, php7.2-readline, php7.2-recode, php7.2-sqlite3, php7.2-tidy, php7.2-xml, php7.2-sybase, php7.2-gd, php7.2-gmp, php7.2-zip, php7.2-common, php7.2-intl, php7.2-snmp, php7.2-curl, php7.2-json, php7.2-pgsql, php7.2-mbstring, php7.2-enchant, php7.2-opcache, php7.2-imap, php7.2-mysql, php7.2-bcmath, php7.2-soap, php7.2-dba, php7.2-interbase, php7.2-xmlrpc, php7.2-pspell, php7.2-bz2, php7.2-ldap
Architecture: any all
Version: 7.2.24-0ubuntu0.19.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Lior Kaplan <kaplan@debian.org>
Homepage: http://www.php.net/
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/php-team/php
Vcs-Git: https://salsa.debian.org/php-team/php.git -b master-7.2
Testsuite: autopkgtest
Testsuite-Triggers: apache2, wget
Build-Depends: apache2-dev (>= 2.4), autoconf (>= 2.63), automake, bison, chrpath, debhelper (>= 9), default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-server <!nocheck> | mysql-server <!nocheck> | virtual-mysql-server <!nocheck>, dh-apache2, dh-systemd (>= 1.3) [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], dpkg-dev (>= 1.16.1~), firebird-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.5-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.1-dev [!hurd-any !m68k !hppa !ppc64], flex, freetds-dev, libapparmor-dev, libapr1-dev (>= 1.2.7-8), libargon2-dev | libargon2-0-dev, libbz2-dev, libc-client-dev, libcurl4-openssl-dev | libcurl-dev, libdb-dev, libedit-dev (>= 2.11-20080614-4), libenchant-dev, libevent-dev (>= 1.4.11), libexpat1-dev (>= 1.95.2-2.1), libfreetype6-dev, libgcrypt20-dev (>> 1.6.3) | libgcrypt11-dev (<< 1.5.4), libgd-dev (>= 2.1.0) | libgd2-dev, libglib2.0-dev, libgmp3-dev, libicu-dev, libjpeg-dev | libjpeg62-dev, libkrb5-dev, libldap2-dev, libmagic-dev, libmhash-dev (>= 0.8.8), libnss-myhostname [linux-any], libonig-dev, libpam0g-dev, libpcre3-dev (>= 2:8.35), libpng-dev, libpq-dev, libpspell-dev, libqdbm-dev, librecode-dev, libsasl2-dev, libsnmp-dev, libsodium-dev, libsqlite3-dev, libssl-dev, libsystemd-dev [linux-any] | libsystemd-daemon-dev [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], libtidy-dev (>= 1:5.2.0), libtool (>= 2.2), libwebp-dev, libwrap0-dev, libxml2-dev, libxmlrpc-epi-dev, libxmltok1-dev, libxslt1-dev (>= 1.0.18), libzip-dev (>= 1.0.0), locales-all | language-pack-de, netbase, netcat-traditional, re2c, systemtap-sdt-dev [amd64 i386 powerpc armel armhf ia64], tzdata, unixodbc-dev, zlib1g-dev
Build-Conflicts: bind-dev, libxmlrpc-core-c3-dev
Package-List:
 libapache2-mod-php7.2 deb httpd optional arch=any
 libphp7.2-embed deb php optional arch=any
 php7.2 deb php optional arch=all
 php7.2-bcmath deb php optional arch=any
 php7.2-bz2 deb php optional arch=any
 php7.2-cgi deb php optional arch=any
 php7.2-cli deb php optional arch=any
 php7.2-common deb php optional arch=any
 php7.2-curl deb php optional arch=any
 php7.2-dba deb php optional arch=any
 php7.2-dev deb php optional arch=any
 php7.2-enchant deb php optional arch=any
 php7.2-fpm deb php optional arch=any
 php7.2-gd deb php optional arch=any
 php7.2-gmp deb php optional arch=any
 php7.2-imap deb php optional arch=any
 php7.2-interbase deb php optional arch=any
 php7.2-intl deb php optional arch=any
 php7.2-json deb php optional arch=any
 php7.2-ldap deb php optional arch=any
 php7.2-mbstring deb php optional arch=any
 php7.2-mysql deb php optional arch=any
 php7.2-odbc deb php optional arch=any
 php7.2-opcache deb php optional arch=any
 php7.2-pgsql deb php optional arch=any
 php7.2-phpdbg deb php optional arch=any
 php7.2-pspell deb php optional arch=any
 php7.2-readline deb php optional arch=any
 php7.2-recode deb php optional arch=any
 php7.2-snmp deb php optional arch=any
 php7.2-soap deb php optional arch=any
 php7.2-sqlite3 deb php optional arch=any
 php7.2-sybase deb php optional arch=any
 php7.2-tidy deb php optional arch=any
 php7.2-xml deb php optional arch=any
 php7.2-xmlrpc deb php optional arch=any
 php7.2-xsl deb php optional arch=all
 php7.2-zip deb php optional arch=any
Checksums-Sha1:
 d31628bdc89a724a2a0950c2ed7d79b40cf489a7 12302284 php7.2_7.2.24.orig.tar.xz
 3867193a640e455143c7878db6ab20ae8ba5e774 81368 php7.2_7.2.24-0ubuntu0.19.04.2.debian.tar.xz
Checksums-Sha256:
 a6a6cc03388060aa5f8f9e45799b72bce1c7ed7b9d7b3f1187787202aad91d25 12302284 php7.2_7.2.24.orig.tar.xz
 67b0f3b8f217c5dedc2511e6dc9b4deb5c31d83f9684c536f143d5c71204b0c5 81368 php7.2_7.2.24-0ubuntu0.19.04.2.debian.tar.xz
Files:
 fc1ef05e9157bd33b3bb93d8822b57b8 12302284 php7.2_7.2.24.orig.tar.xz
 829d637455f4d563862ffa930d84064f 81368 php7.2_7.2.24-0ubuntu0.19.04.2.debian.tar.xz
Original-Maintainer: Debian PHP Maintainers <team+pkg-php@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJeHdgVAAoJEEW851uECx9p1lIQAIncNSwvZWh/uhYIWIihGWOI
zMEsU78SOfgQ75r0jkdg/sk255v8zWjaB4wDwCyPfYVm+YoDRiUyzLfgvWXn2+KR
3fSmys6DfVmUTGJFSZ0PkubZwBBnXLS4VXqDH1YA67ehkd57TDuB3GHL7hzib3de
uayuu8Wa6sJZt8yUC9rEUlTEnbc64v0abMVRaHNZkITpKer7ZIbUFtmYyGCHWWxB
77Cncu/nC3kAIZLp/jrqxZS425cPJv6XqSeSTOXq/YEsB9iHIvyitYliKUerj/PD
lKiQLnezA+JTQmvl11lDEeOKLp6h8CabZ0z3sGAd3VRw5YwRPYiMGPWzEzBS45Q2
A7INxfQ/t6c6UlIXDo/aye85t8PtgvZ3jDrzisUzhoTnKQuqrnUADHAJVVKgIFZY
nP4j/guAEwuWWG3vhAU0Vh30XywCrsezeMCYFiH9oPNyfOHP78bA4aDoIhUqLOPk
E1HBPmc0ggs4wroczpGkdgMBcRuTMo8FoYVPkCGEURg1+4GKtYC2Ri9/anGfkHRo
0qvtishQFFh7+ZXSrBhEykiHCLo2prNCtk+iBjePtH2+9ntQL570pxwB/lFQzNUO
fkVDSUVRnf8hnB7sz6tdNB72ayfnHwygnDOjNq1r4uIKTJszUACcyU9PbVxmBYBx
aIGZfzzN+VC9YQ57ZJjf
=eMTc
-----END PGP SIGNATURE-----

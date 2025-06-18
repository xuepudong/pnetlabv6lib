-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: php7.2
Binary: libapache2-mod-php7.2, libphp7.2-embed, php7.2, php7.2-cgi, php7.2-cli, php7.2-dev, php7.2-fpm, php7.2-phpdbg, php7.2-xsl, php7.2-odbc, php7.2-readline, php7.2-recode, php7.2-sqlite3, php7.2-tidy, php7.2-xml, php7.2-sybase, php7.2-gd, php7.2-gmp, php7.2-zip, php7.2-common, php7.2-intl, php7.2-snmp, php7.2-curl, php7.2-json, php7.2-pgsql, php7.2-mbstring, php7.2-enchant, php7.2-opcache, php7.2-imap, php7.2-mysql, php7.2-bcmath, php7.2-soap, php7.2-dba, php7.2-interbase, php7.2-xmlrpc, php7.2-pspell, php7.2-bz2, php7.2-ldap
Architecture: any all
Version: 7.2.15-0ubuntu3
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
 98911df6d5e598fab474d65d9797cf370c9d259b 12164460 php7.2_7.2.15.orig.tar.xz
 329d733c5bc12dc22fad276af933e52483353770 83032 php7.2_7.2.15-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 75e90012faef700dffb29311f3d24fa25f1a5e0f70254a9b8d5c794e25e938ce 12164460 php7.2_7.2.15.orig.tar.xz
 c0eb233006ba3cf8fb5fa4454661e012b5837d3eb8e3aee7d8fcab995a0ab1c8 83032 php7.2_7.2.15-0ubuntu3.debian.tar.xz
Files:
 2271549c2dadb4ef8cfe59e838bb0281 12164460 php7.2_7.2.15.orig.tar.xz
 1524788c766d71df2b4129a6bda236de 83032 php7.2_7.2.15-0ubuntu3.debian.tar.xz
Original-Maintainer: Debian PHP Maintainers <team+pkg-php@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlyeKrAACgkQZWnYVadE
vpMuQw//RmWO7ya5z8F/1nDds1PevMEYL5+46gEe7jbCGcHr5Uvg1H14zyg+sFPv
nj0N9U9pb9IcMJIiNsBgq6QdnmDvp3RkX5O9EU8iegxJpA76N2DHwCNgpwgvhPPW
kUcJE5nh2CEEpzt6X0Ox7nZSdRWrvUS+xOSTMbMHLCgS2gepOsbc+w8I5X5vX1hx
mOzAWlppcCeZFhpIr1OksSreRcswO26WfLsfX3T6zihmUiuQhU7N7MSmnZ0JKso8
LbjI5nCir5LOWRYe3/n/HTAo16N4pq2TNUwHOM8N+0hXvSlOc6yrA4F/SSPiCt1y
8M5yU4NszXvr29cDHKMooM7pIrGvjVudV0jGbQqnBNpKHgAils+MoP1Y1jg34TZ4
9LWea0J4UpbpWWN1L/4ogUjEpZRPhxJgHA1Ymk8Wtvuvg8kco7YKR8jxfPeL9TYr
AC600cPIQXEKAV6HMdPwXQO+hBTgUSlOcLP4lrhjqyeHbWr3p73Eu6Ue4MSzJ4YW
yxDu0By5jdHboSV5cu1K1AUGI9FxpqqGoPz5fD9Ok9B8Dqe3w0OJAHGHACS7CKtp
a1bSbr/GAsGLVxhfj29rrF+tOznPOoh2I3eiN3P0SIxP9HbCcL5nbwTD1X9DLsRt
ZX6EcoadI7zd2ppCyRYMDltSG9YZ1eIvBmqQpfEtl6TvTAe4q9Y=
=0EuF
-----END PGP SIGNATURE-----

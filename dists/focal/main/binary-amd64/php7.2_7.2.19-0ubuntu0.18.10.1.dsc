-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: php7.2
Binary: libapache2-mod-php7.2, libphp7.2-embed, php7.2, php7.2-cgi, php7.2-cli, php7.2-dev, php7.2-fpm, php7.2-phpdbg, php7.2-xsl, php7.2-odbc, php7.2-readline, php7.2-recode, php7.2-sqlite3, php7.2-tidy, php7.2-xml, php7.2-sybase, php7.2-gd, php7.2-gmp, php7.2-zip, php7.2-common, php7.2-intl, php7.2-snmp, php7.2-curl, php7.2-json, php7.2-pgsql, php7.2-mbstring, php7.2-enchant, php7.2-opcache, php7.2-imap, php7.2-mysql, php7.2-bcmath, php7.2-soap, php7.2-dba, php7.2-interbase, php7.2-xmlrpc, php7.2-pspell, php7.2-bz2, php7.2-ldap
Architecture: any all
Version: 7.2.19-0ubuntu0.18.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Lior Kaplan <kaplan@debian.org>
Homepage: http://www.php.net/
Standards-Version: 3.9.7
Vcs-Browser: https://gitlab.com/deb.sury.org/php
Vcs-Git: https://gitlab.com/deb.sury.org/php.git
Testsuite: autopkgtest
Testsuite-Triggers: apache2, wget
Build-Depends: apache2-dev (>= 2.4), autoconf (>= 2.63), automake, bison, chrpath, debhelper (>= 9), default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-server | mysql-server | virtual-mysql-server, dh-apache2, dh-systemd (>= 1.3) [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], dpkg-dev (>= 1.16.1~), firebird-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.5-dev [!hurd-any !m68k !hppa !ppc64] | firebird2.1-dev [!hurd-any !m68k !hppa !ppc64], flex, freetds-dev, libapparmor-dev, libapr1-dev (>= 1.2.7-8), libargon2-0-dev, libbz2-dev, libc-client-dev, libcurl4-openssl-dev | libcurl-dev, libdb-dev, libedit-dev (>= 2.11-20080614-4), libenchant-dev, libevent-dev (>= 1.4.11), libexpat1-dev (>= 1.95.2-2.1), libfreetype6-dev, libgcrypt20-dev (>> 1.6.3) | libgcrypt11-dev (<< 1.5.4), libgd-dev (>= 2.1.0) | libgd2-dev, libglib2.0-dev, libgmp3-dev, libicu-dev, libjpeg-dev | libjpeg62-dev, libkrb5-dev, libldap2-dev, libmagic-dev, libmcrypt-dev, libmhash-dev (>= 0.8.8), libnss-myhostname [linux-any], libonig-dev, libpam0g-dev, libpcre3-dev (>= 2:8.35), libpng-dev, libpq-dev, libpspell-dev, libqdbm-dev, librecode-dev, libsasl2-dev, libsnmp-dev, libsodium-dev, libsqlite3-dev, libssl-dev, libsystemd-dev [linux-any] | libsystemd-daemon-dev [linux-any] | base-files (<< 7.2ubuntu5~) [linux-any], libtidy-dev (>= 1:5.2.0), libtool (>= 2.2), libwebp-dev, libwrap0-dev, libxml2-dev, libxmlrpc-epi-dev, libxmltok1-dev, libxslt1-dev (>= 1.0.18), libzip-dev (>= 1.0.0), locales-all | language-pack-de, netbase, netcat-traditional, re2c, systemtap-sdt-dev [amd64 i386 powerpc armel armhf ia64], tzdata, unixodbc-dev, zlib1g-dev
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
 f5ea8edd1bd0246e1d36b2cb8e034e65a7f05a69 12176404 php7.2_7.2.19.orig.tar.xz
 c098e6304b2808f21581200f0fc80cf01c968d88 70352 php7.2_7.2.19-0ubuntu0.18.10.1.debian.tar.xz
Checksums-Sha256:
 4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 12176404 php7.2_7.2.19.orig.tar.xz
 d9358e4f2b8cc6dc053db574d5ec5409dbe327b3613d40b57ae6a84e1b63db18 70352 php7.2_7.2.19-0ubuntu0.18.10.1.debian.tar.xz
Files:
 070a43f5ef2e05418d526b75d2114c0b 12176404 php7.2_7.2.19.orig.tar.xz
 bb39be0dc8d571868b8c15cf9801ec63 70352 php7.2_7.2.19-0ubuntu0.18.10.1.debian.tar.xz
Original-Maintainer: Debian PHP Maintainers <pkg-php-maint@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlz2oNQACgkQZWnYVadE
vpMBFRAAn0q2pEcUslVv3tbiHKD7FJd7fZyjq3sU1VGWQeaelavQQxit2wt7nFP8
MDZlDVWcFegPHsrjV5s2fB+WeY0FbpcWwgwHcHh7LNj9hfyPbfPT0FnzM2H0Z1lI
FjAezZF5nO4XVvMJYwHxtMa8z69AKZFF8iKg/Obh91SsgoM0PotR1CGwHlY0yVO9
Ccx2Ub51RMGCWcwqI9ZzMZYOms8R0EiUkhh8dj/bJBqEkUOZTFN/HSUFtAbVWkjn
6Q3surK80ao6xPPnhrcTpV6E1nLnbcaSKqcCcb7YpYdCc6JUTlhP6TCM7WbdHe1x
vgW6TsFqJpSd8wwpyXO9kHorl7qRLHKvWdNJqAnDgjYXkQcKwjh5DW8n0DqOLbUA
nZmycXx73f6ApHgHtu0Jiwc9Rg1P9vBEmLfK+WJ7hHeOPvT7ynpA4Fq/hajylq84
LXknbkWIheQ9Kq9v4KTge+7MMfStyp1LBNgqs3jz7PUiTc4J+Tp9urxQMDKUQUGs
rnVjoOYr34pcaYwyspts49Mrm2aq1u+OpCR4s4/KACZxBmzQYTADigbJVSsMgAO0
e71lI7nXluqbUrzeh5IwJqtbWZUu1AB+k4OyOdbluu9J1cyYoeHU4YWObLR1L5rr
+R+PGxrf1Pwcit82T49YZjo1wHoxWRWJOfqzYTP2IzNiLvSBIO4=
=AHrG
-----END PGP SIGNATURE-----

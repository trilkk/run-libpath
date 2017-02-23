####run-libpath

Helper script and library folder for running various Linux programs (i.e. games) in [http://freebsd.org](FreeBSD) [https://www.freebsd.org/doc/handbook/linuxemu.html](Linux emulation layer).

The Linux compatibility settings and default installation of libraries in FreeBSD contain, by default, too old libraries to properly run most binary-only programs. This repository contains libraries and a small helper script to run those at least some games without too much of a hassle - it has libraries old enough to work but new enough to be compatible.

To use, clone the repo to your game folder and run with:

```sh run-libpath/run-libpath.sh <binary> [arguments]```

As of writing, the following programs are known to work:
* [Papers, Please](http://papersplea.se/)
* [VA-11 HALL-A](http://waifubartending.com/)

At the time of writing, the libraries in the repo are extracted from:
* [CentOS](https://www.centos.org/) (libstdc++)
* [Debian](httsp://www.debian.org/) (libssl)
* [OpenSuSE](https://www.opensuse.org/) (glibc)

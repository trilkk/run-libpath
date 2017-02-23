####run-libpath

Helper script and library folder for running various Linux programs (i.e. games) in the [Linux emulation layer](https://www.freebsd.org/doc/handbook/linuxemu.html) within [FreeBSD](http://freebsd.org).

The Linux compatibility settings and default installation of libraries in FreeBSD contain, by default, too old libraries to properly run most binary-only programs. This repository contains libraries and a small helper script to run those at least some games without too much of a hassle - it has libraries old enough to work but new enough to be compatible.

To use, clone the repo to your game folder and run with:

```sh run-libpath/run-libpath.sh <binary> [arguments]```

As of writing, the following programs are known to work:
* [Papers, Please](http://papersplea.se/)
* [VA-11 HALL-A](http://waifubartending.com/)

At the time of writing, the libraries in the repo are extracted from:
* [CentOS](https://www.centos.org/) (libstdc++)
* [Debian](https://www.debian.org/) (libssl)
* [OpenSuSE](https://www.opensuse.org/) (glibc)

NOTE: Even if it was made for FreeBSD, if this helps someone run old games in Linux or somewhere else, good for them.

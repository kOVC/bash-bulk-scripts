#!/bin/sh
#This script assumes you already cloned the gnu repos using one of the clone scripts.
#it relies on the repositories being available under a "~/git/gnu.org/" directory.
#The script pulls changes from the repos into their local clones.
#This is useful if you don't expect to change anything in any of the repos. For
#example, if you are simply mirroring the repos
#
# THIS IS A VERY TRIVIAL SCRIPT. It's not the best approach. I'll work on it later, but
# for now, that's all there is.
#
###############################################################################
# clone-gnu.sh
#            A bash script to clone all git repository from GNU Savannah
# Author:
#      VC (aka kOVC) <vc at korganization dot com>
#
# Copyright (c) 2012 kOVC
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You can find a full copy of the GPL license in many formats in the root 
# directory of the distribution containing this file under the name
# COPYING, COPYING.dbk, COPYING.html, COPYING.odt, COPYING.dbk.tex, 
# and COPYING.texi
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>
###############################################################################
#
cd ~/git/gnu.org/a2ps
git pull
cd ~/git/gnu.org/acl
git pull
cd ~/git/gnu.org/adgmix
git pull
cd ~/git/gnu.org/administration
git pull
cd ~/git/gnu.org/administration/sav
git pull
cd ~/git/gnu.org/administration/savane
git pull
cd ~/git/gnu.org/aetherspace
git pull
cd ~/git/gnu.org/agplmail
git pull
cd ~/git/gnu.org/akfavatar
git pull
cd ~/git/gnu.org/aldo
git pull
cd ~/git/gnu.org/alive
git pull
cd ~/git/gnu.org/alog
git pull
cd ~/git/gnu.org/annual
git pull
cd ~/git/gnu.org/ant-phone
git pull
cd ~/git/gnu.org/anubis
git pull
cd ~/git/gnu.org/arc
git pull
cd ~/git/gnu.org/archup
git pull
cd ~/git/gnu.org/arouter
git pull
cd ~/git/gnu.org/assange
git pull
cd ~/git/gnu.org/attr
git pull
cd ~/git/gnu.org/aug
git pull
cd ~/git/gnu.org/autobuild
git pull
cd ~/git/gnu.org/autoconf-archive
git pull
cd ~/git/gnu.org/autoconf
git pull
cd ~/git/gnu.org/autogen
git pull
cd ~/git/gnu.org/automake
git pull
cd ~/git/gnu.org/autostrap
git pull
cd ~/git/gnu.org/avl
git pull
cd ~/git/gnu.org/axiom
git pull
cd ~/git/gnu.org/axis-profile
git pull
cd ~/git/gnu.org/backbone
git pull
cd ~/git/gnu.org/bakonf
git pull
cd ~/git/gnu.org/barcode
git pull
cd ~/git/gnu.org/bash
git pull
cd ~/git/gnu.org/basics
git pull
cd ~/git/gnu.org/battwd
git pull
cd ~/git/gnu.org/bayonne
git pull
cd ~/git/gnu.org/bazaar
git pull
cd ~/git/gnu.org/bbapplet
git pull
cd ~/git/gnu.org/bbdb
git pull
cd ~/git/gnu.org/beautifulwork
git pull
cd ~/git/gnu.org/belle
git pull
cd ~/git/gnu.org/bibledit
git pull
cd ~/git/gnu.org/biborb
git pull
cd ~/git/gnu.org/bino
git pull
cd ~/git/gnu.org/bison
git pull
cd ~/git/gnu.org/bitpacket
git pull
cd ~/git/gnu.org/black
git pull
cd ~/git/gnu.org/blkclone
git pull
cd ~/git/gnu.org/bm
git pull
cd ~/git/gnu.org/bmoviereviewer
git pull
cd ~/git/gnu.org/bns
git pull
cd ~/git/gnu.org/brewtools
git pull
cd ~/git/gnu.org/buildballs
git pull
cd ~/git/gnu.org/castget
git pull
cd ~/git/gnu.org/ccaudio
git pull
cd ~/git/gnu.org/ccrtp
git pull
cd ~/git/gnu.org/cflow
git pull
cd ~/git/gnu.org/chameleon
git pull
cd ~/git/gnu.org/checksum
git pull
cd ~/git/gnu.org/chkpkglic
git pull
cd ~/git/gnu.org/chmdeco
git pull
cd ~/git/gnu.org/chmspec
git pull
cd ~/git/gnu.org/choicetool
git pull
cd ~/git/gnu.org/cim
git pull
cd ~/git/gnu.org/classpath
git pull
cd ~/git/gnu.org/cockroach
git pull
cd ~/git/gnu.org/comma
git pull
cd ~/git/gnu.org/commoncpp
git pull
cd ~/git/gnu.org/complexity
git pull
cd ~/git/gnu.org/config
git pull
cd ~/git/gnu.org/confuse
git pull
cd ~/git/gnu.org/copyright-update
git pull
cd ~/git/gnu.org/corepkg
git pull
cd ~/git/gnu.org/coreutils
git pull
cd ~/git/gnu.org/cpio
git pull
cd ~/git/gnu.org/cppi
git pull
cd ~/git/gnu.org/crawlpp
git pull
cd ~/git/gnu.org/cremone
git pull
cd ~/git/gnu.org/csnippets
git pull
cd ~/git/gnu.org/cssc
git pull
cd ~/git/gnu.org/cunningbot
git pull
cd ~/git/gnu.org/cygbuild
git pull
cd ~/git/gnu.org/d4firewall
git pull
cd ~/git/gnu.org/dawn-rpg
git pull
cd ~/git/gnu.org/dbcommand
git pull
cd ~/git/gnu.org/dbsh
git pull
cd ~/git/gnu.org/ddir
git pull
cd ~/git/gnu.org/dejagnu
git pull
cd ~/git/gnu.org/denemo
git pull
cd ~/git/gnu.org/dhcp-fwd
git pull
cd ~/git/gnu.org/dianara
git pull
cd ~/git/gnu.org/diary
git pull
cd ~/git/gnu.org/dico
git pull
cd ~/git/gnu.org/diffutils
git pull
cd ~/git/gnu.org/dino
git pull
cd ~/git/gnu.org/dino/glashctl
git pull
cd ~/git/gnu.org/dnt
git pull
cd ~/git/gnu.org/dotgnu-pnet
git pull
cd ~/git/gnu.org/dotgnu-pnet/cscctest
git pull
cd ~/git/gnu.org/dotgnu-pnet/libCrayons
git pull
cd ~/git/gnu.org/dotgnu-pnet/libjit
git pull
cd ~/git/gnu.org/dotgnu-pnet/ml-pnet
git pull
cd ~/git/gnu.org/dotgnu-pnet/pnet
git pull
cd ~/git/gnu.org/dotgnu-pnet/pnetC
git pull
cd ~/git/gnu.org/dotgnu-pnet/pnetlib
git pull
cd ~/git/gnu.org/dotgnu-pnet/treecc
git pull
cd ~/git/gnu.org/dragora
git pull
cd ~/git/gnu.org/dtrt-indent
git pull
cd ~/git/gnu.org/dum
git pull
cd ~/git/gnu.org/dumbado
git pull
cd ~/git/gnu.org/dyna
git pull
cd ~/git/gnu.org/dynamite
git pull
cd ~/git/gnu.org/dynzip
git pull
cd ~/git/gnu.org/easejs
git pull
cd ~/git/gnu.org/easymagazine
git pull
cd ~/git/gnu.org/ee
git pull
cd ~/git/gnu.org/elim
git pull
cd ~/git/gnu.org/eliot
git pull
cd ~/git/gnu.org/elklib
git pull
cd ~/git/gnu.org/elyxer
git pull
cd ~/git/gnu.org/emacs-epackage
git pull
cd ~/git/gnu.org/emacs-i18n
git pull
cd ~/git/gnu.org/emacs-tiny-tools
git pull
cd ~/git/gnu.org/emacs
git pull
cd ~/git/gnu.org/emacs/elpa
git pull
cd ~/git/gnu.org/emms
git pull
cd ~/git/gnu.org/emtest
git pull
cd ~/git/gnu.org/enscript
git pull
cd ~/git/gnu.org/erbot
git pull
cd ~/git/gnu.org/erc
git pull
cd ~/git/gnu.org/espressomd
git pull
cd ~/git/gnu.org/ete
git pull
cd ~/git/gnu.org/exosip
git pull
cd ~/git/gnu.org/fangle
git pull
cd ~/git/gnu.org/fastcgi
git pull
cd ~/git/gnu.org/fastcgipp
git pull
cd ~/git/gnu.org/fc2d
git pull
cd ~/git/gnu.org/fcproc
git pull
cd ~/git/gnu.org/fcrypt
git pull
cd ~/git/gnu.org/fdrdf
git pull
cd ~/git/gnu.org/fetchmailmon
git pull
cd ~/git/gnu.org/findutils
git pull
cd ~/git/gnu.org/fixmath
git pull
cd ~/git/gnu.org/fluxus
git pull
cd ~/git/gnu.org/fpm
git pull
cd ~/git/gnu.org/freecontrol
git pull
cd ~/git/gnu.org/freedink
git pull
cd ~/git/gnu.org/freedink/dfarc
git pull
cd ~/git/gnu.org/freedink/dink-data
git pull
cd ~/git/gnu.org/freedink/freedink-data
git pull
cd ~/git/gnu.org/freedink/minife
git pull
cd ~/git/gnu.org/freedink/windinkedit
git pull
cd ~/git/gnu.org/freedoom
git pull
cd ~/git/gnu.org/freemediatools
git pull
cd ~/git/gnu.org/freeon
git pull
cd ~/git/gnu.org/freetalkpy
git pull
cd ~/git/gnu.org/freetype
git pull
cd ~/git/gnu.org/freetype/freetype2-demos
git pull
cd ~/git/gnu.org/freetype/freetype2
git pull
cd ~/git/gnu.org/friata
git pull
cd ~/git/gnu.org/fritzcontact
git pull
cd ~/git/gnu.org/frunge
git pull
cd ~/git/gnu.org/fsmap
git pull
cd ~/git/gnu.org/ftmgs
git pull
cd ~/git/gnu.org/ftpsync
git pull
cd ~/git/gnu.org/funcmp
git pull
cd ~/git/gnu.org/g-wrap
git pull
cd ~/git/gnu.org/gama
git pull
cd ~/git/gnu.org/gama/examples
git pull
cd ~/git/gnu.org/garble
git pull
cd ~/git/gnu.org/gawk
git pull
cd ~/git/gnu.org/gcal
git pull
cd ~/git/gnu.org/gcide
git pull
cd ~/git/gnu.org/gclip-select
git pull
cd ~/git/gnu.org/gcontainer
git pull
cd ~/git/gnu.org/gcourrier
git pull
cd ~/git/gnu.org/gdbm
git pull
cd ~/git/gnu.org/geiser
git pull
cd ~/git/gnu.org/gengen
git pull
cd ~/git/gnu.org/gengetopt
git pull
cd ~/git/gnu.org/getht
git pull
cd ~/git/gnu.org/gettext
git pull
cd ~/git/gnu.org/gfpoken
git pull
cd ~/git/gnu.org/ghostscript
git pull
cd ~/git/gnu.org/gibbon
git pull
cd ~/git/gnu.org/git2cl
git pull
cd ~/git/gnu.org/glfsc
git pull
cd ~/git/gnu.org/gluster
git pull
cd ~/git/gnu.org/gmailreader
git pull
cd ~/git/gnu.org/gnash
git pull
cd ~/git/gnu.org/gnetic
git pull
cd ~/git/gnu.org/gnokii
git pull
cd ~/git/gnu.org/gnokii/gnapplet
git pull
cd ~/git/gnu.org/gnokii/gnocky
git pull
cd ~/git/gnu.org/gnokii/gnokii-artwork
git pull
cd ~/git/gnu.org/gnokii/gnokii-extras
git pull
cd ~/git/gnu.org/gnokii/gnokiifs
git pull
cd ~/git/gnu.org/gnokii/knokiisync
git pull
cd ~/git/gnu.org/gnokii/zphone
git pull
cd ~/git/gnu.org/gnowsys
git pull
cd ~/git/gnu.org/gnuae
git pull
cd ~/git/gnu.org/gnubatch
git pull
cd ~/git/gnu.org/gnubik
git pull
cd ~/git/gnu.org/gnugo
git pull
cd ~/git/gnu.org/gnuherds-app
git pull
cd ~/git/gnu.org/gnuit
git pull
cd ~/git/gnu.org/gnulib
git pull
cd ~/git/gnu.org/gnupod
git pull
cd ~/git/gnu.org/gnuprologjava
git pull
cd ~/git/gnu.org/gnurobots
git pull
cd ~/git/gnu.org/gnuspool
git pull
cd ~/git/gnu.org/gnutls
git pull
cd ~/git/gnu.org/gperf
git pull
cd ~/git/gnu.org/gphpedit
git pull
cd ~/git/gnu.org/gpicker
git pull
cd ~/git/gnu.org/gpsd
git pull
cd ~/git/gnu.org/graph-tool
git pull
cd ~/git/gnu.org/grep
git pull
cd ~/git/gnu.org/grmrextractors
git pull
cd ~/git/gnu.org/gsasl
git pull
cd ~/git/gnu.org/gsl-shell
git pull
cd ~/git/gnu.org/gss
git pull
cd ~/git/gnu.org/gta
git pull
cd ~/git/gnu.org/gtick
git pull
cd ~/git/gnu.org/gtkmm-utils
git pull
cd ~/git/gnu.org/gtkmmorse
git pull
cd ~/git/gnu.org/gtypist
git pull
cd ~/git/gnu.org/guile-avahi
git pull
cd ~/git/gnu.org/guile-cairo
git pull
cd ~/git/gnu.org/guile-gnome
git pull
cd ~/git/gnu.org/guile-lib
git pull
cd ~/git/gnu.org/guile-ncurses
git pull
cd ~/git/gnu.org/guile-num
git pull
cd ~/git/gnu.org/guile-pg
git pull
cd ~/git/gnu.org/guile-php
git pull
cd ~/git/gnu.org/guile-reader
git pull
cd ~/git/gnu.org/guile-rpc
git pull
cd ~/git/gnu.org/guile-sdl
git pull
cd ~/git/gnu.org/guile-www
git pull
cd ~/git/gnu.org/guile
git pull
cd ~/git/gnu.org/guix
git pull
cd ~/git/gnu.org/gv
git pull
cd ~/git/gnu.org/gzip
git pull
cd ~/git/gnu.org/gzochi
git pull
cd ~/git/gnu.org/h5md
git pull
cd ~/git/gnu.org/halevt
git pull
cd ~/git/gnu.org/halifax
git pull
cd ~/git/gnu.org/handgranat
git pull
cd ~/git/gnu.org/hanzitrainer
git pull
cd ~/git/gnu.org/haploid
git pull
cd ~/git/gnu.org/hcb
git pull
cd ~/git/gnu.org/hello
git pull
cd ~/git/gnu.org/hhm
git pull
cd ~/git/gnu.org/hovel
git pull
cd ~/git/gnu.org/hplus
git pull
cd ~/git/gnu.org/hunt
git pull
cd ~/git/gnu.org/hurd
git pull
cd ~/git/gnu.org/hurd/glibc
git pull
cd ~/git/gnu.org/hurd/gnumach
git pull
cd ~/git/gnu.org/hurd/hurd
git pull
cd ~/git/gnu.org/hurd/incubator
git pull
cd ~/git/gnu.org/hurd/libpthread
git pull
cd ~/git/gnu.org/hurd/mig
git pull
cd ~/git/gnu.org/hurd/procfs
git pull
cd ~/git/gnu.org/hurd/unionfs
git pull
cd ~/git/gnu.org/hurd/viengoos
git pull
cd ~/git/gnu.org/hurd/web
git pull
cd ~/git/gnu.org/hutos
git pull
cd ~/git/gnu.org/hybrid
git pull
cd ~/git/gnu.org/hydra-recipes
git pull
cd ~/git/gnu.org/icoutils
git pull
cd ~/git/gnu.org/identica-mode
git pull
cd ~/git/gnu.org/idutils
git pull
cd ~/git/gnu.org/iedit
git pull
cd ~/git/gnu.org/iiufrgs
git pull
cd ~/git/gnu.org/indent-stat
git pull
cd ~/git/gnu.org/inetutils
git pull
cd ~/git/gnu.org/intelligence
git pull
cd ~/git/gnu.org/io8oi
git pull
cd ~/git/gnu.org/ioxx
git pull
cd ~/git/gnu.org/ip-sentinel
git pull
cd ~/git/gnu.org/jari
git pull
cd ~/git/gnu.org/jcal
git pull
cd ~/git/gnu.org/jhcfonts
git pull
cd ~/git/gnu.org/jlp
git pull
cd ~/git/gnu.org/jpt
git pull
cd ~/git/gnu.org/kaiser
git pull
cd ~/git/gnu.org/karajlug
git pull
cd ~/git/gnu.org/katana
git pull
cd ~/git/gnu.org/kazlib
git pull
cd ~/git/gnu.org/keepassc
git pull
cd ~/git/gnu.org/kenozooid
git pull
cd ~/git/gnu.org/kepler
git pull
cd ~/git/gnu.org/koha
git pull
cd ~/git/gnu.org/kppy
git pull
cd ~/git/gnu.org/kyto
git pull
cd ~/git/gnu.org/l-lang
git pull
cd ~/git/gnu.org/lamantengo
git pull
cd ~/git/gnu.org/lash
git pull
cd ~/git/gnu.org/lasso-tutorial
git pull
cd ~/git/gnu.org/ldpscapy
git pull
cd ~/git/gnu.org/leg
git pull
cd ~/git/gnu.org/lemming
git pull
cd ~/git/gnu.org/leo-lookup
git pull
cd ~/git/gnu.org/libcdio
git pull
cd ~/git/gnu.org/libcdio/Perl-Device-Cdio
git pull
cd ~/git/gnu.org/libcdio/pycdio
git pull
cd ~/git/gnu.org/libcdio/rbcdio
git pull
cd ~/git/gnu.org/libchop
git pull
cd ~/git/gnu.org/libcvd
git pull
cd ~/git/gnu.org/libiconv
git pull
cd ~/git/gnu.org/libidn
git pull
cd ~/git/gnu.org/libidn/libidn2
git pull
cd ~/git/gnu.org/libirobot-create
git pull
cd ~/git/gnu.org/libntlm
git pull
cd ~/git/gnu.org/libredwg
git pull
cd ~/git/gnu.org/librefm
git pull
cd ~/git/gnu.org/libsigsegv
git pull
cd ~/git/gnu.org/libtasn1
git pull
cd ~/git/gnu.org/libtool
git pull
cd ~/git/gnu.org/libttstd
git pull
cd ~/git/gnu.org/libunistring
git pull
cd ~/git/gnu.org/libunwind
git pull
cd ~/git/gnu.org/lightning
git pull
cd ~/git/gnu.org/lilypond
git pull
cd ~/git/gnu.org/linkloop
git pull
cd ~/git/gnu.org/linux-libre-fw
git pull
cd ~/git/gnu.org/liquidwar
git pull
cd ~/git/gnu.org/liquidwar6
git pull
cd ~/git/gnu.org/lispac
git pull
cd ~/git/gnu.org/listhelper
git pull
cd ~/git/gnu.org/ll-plugins
git pull
cd ~/git/gnu.org/ll-plugins/azr3-jack
git pull
cd ~/git/gnu.org/ll-plugins/lv2-c++-tools
git pull
cd ~/git/gnu.org/lookat
git pull
cd ~/git/gnu.org/lwip
git pull
cd ~/git/gnu.org/lwip/lwip-contrib
git pull
cd ~/git/gnu.org/lyxblogger
git pull
cd ~/git/gnu.org/m4
git pull
cd ~/git/gnu.org/machafuko
git pull
cd ~/git/gnu.org/magellan
git pull
cd ~/git/gnu.org/magiadni
git pull
cd ~/git/gnu.org/mailnotify
git pull
cd ~/git/gnu.org/mailutils
git pull
cd ~/git/gnu.org/make
git pull
cd ~/git/gnu.org/maposmatic
git pull
cd ~/git/gnu.org/maposmatic/ocitysmap
git pull
cd ~/git/gnu.org/marray
git pull
cd ~/git/gnu.org/maverik
git pull
cd ~/git/gnu.org/mcron
git pull
cd ~/git/gnu.org/mdhcp6
git pull
cd ~/git/gnu.org/mdk
git pull
cd ~/git/gnu.org/mdtk
git pull
cd ~/git/gnu.org/memleak
git pull
cd ~/git/gnu.org/memo
git pull
cd ~/git/gnu.org/menush
git pull
cd ~/git/gnu.org/metatrace
git pull
cd ~/git/gnu.org/miaow
git pull
cd ~/git/gnu.org/mini-httpd
git pull
cd ~/git/gnu.org/minstack
git pull
cd ~/git/gnu.org/miscfiles
git pull
cd ~/git/gnu.org/mit-scheme
git pull
cd ~/git/gnu.org/mixp
git pull
cd ~/git/gnu.org/mms
git pull
cd ~/git/gnu.org/morphlt
git pull
cd ~/git/gnu.org/motti
git pull
cd ~/git/gnu.org/muesli
git pull
cd ~/git/gnu.org/multigraph
git pull
cd ~/git/gnu.org/muttimon
git pull
cd ~/git/gnu.org/myrialign
git pull
cd ~/git/gnu.org/myserver
git pull
cd ~/git/gnu.org/natpmp
git pull
cd ~/git/gnu.org/ncrok
git pull
cd ~/git/gnu.org/netcdf-tools
git pull
cd ~/git/gnu.org/netkitty
git pull
cd ~/git/gnu.org/netutils
git pull
cd ~/git/gnu.org/netzack
git pull
cd ~/git/gnu.org/neurowombat
git pull
cd ~/git/gnu.org/nmh
git pull
cd ~/git/gnu.org/numcosmo
git pull
cd ~/git/gnu.org/nutr
git pull
cd ~/git/gnu.org/oath-toolkit
git pull
cd ~/git/gnu.org/obladi
git pull
cd ~/git/gnu.org/oddmuse
git pull
cd ~/git/gnu.org/offlinefs
git pull
cd ~/git/gnu.org/opencdk
git pull
cd ~/git/gnu.org/openpgp-sharp
git pull
cd ~/git/gnu.org/opus-libre
git pull
cd ~/git/gnu.org/osip
git pull
cd ~/git/gnu.org/osmskummeeplugin
git pull
cd ~/git/gnu.org/ossaulib
git pull
cd ~/git/gnu.org/otpasswd
git pull
cd ~/git/gnu.org/packproxy
git pull
cd ~/git/gnu.org/par
git pull
cd ~/git/gnu.org/paradis
git pull
cd ~/git/gnu.org/parallel
git pull
cd ~/git/gnu.org/parted
git pull
cd ~/git/gnu.org/patch
git pull
cd ~/git/gnu.org/paxutils
git pull
cd ~/git/gnu.org/pcscada
git pull
cd ~/git/gnu.org/pdfcom
git pull
cd ~/git/gnu.org/pem
git pull
cd ~/git/gnu.org/perl-depends
git pull
cd ~/git/gnu.org/perl-dyndns
git pull
cd ~/git/gnu.org/perl-pesel
git pull
cd ~/git/gnu.org/perl-text2html
git pull
cd ~/git/gnu.org/perl-webget
git pull
cd ~/git/gnu.org/picogen
git pull
cd ~/git/gnu.org/pigreco
git pull
cd ~/git/gnu.org/pinguino
git pull
cd ~/git/gnu.org/pktools
git pull
cd ~/git/gnu.org/plogger
git pull
cd ~/git/gnu.org/postzilla
git pull
cd ~/git/gnu.org/powercurved
git pull
cd ~/git/gnu.org/powerguru
git pull
cd ~/git/gnu.org/ppl
git pull
cd ~/git/gnu.org/procmail-lib
git pull
cd ~/git/gnu.org/proxyknife
git pull
cd ~/git/gnu.org/prua
git pull
cd ~/git/gnu.org/pryscola
git pull
cd ~/git/gnu.org/pspp
git pull
cd ~/git/gnu.org/pulsefire
git pull
cd ~/git/gnu.org/pyconfigure
git pull
cd ~/git/gnu.org/pygrep
git pull
cd ~/git/gnu.org/pymp3frame
git pull
cd ~/git/gnu.org/pypdflib
git pull
cd ~/git/gnu.org/pythonwebkit
git pull
cd ~/git/gnu.org/qctopusql
git pull
cd ~/git/gnu.org/qdiff
git pull
cd ~/git/gnu.org/qemu
git pull
cd ~/git/gnu.org/qpimd
git pull
cd ~/git/gnu.org/qsos
git pull
cd ~/git/gnu.org/quagga
git pull
cd ~/git/gnu.org/quedando
git pull
cd ~/git/gnu.org/quilt
git pull
cd ~/git/gnu.org/qwo
git pull
cd ~/git/gnu.org/radioman
git pull
cd ~/git/gnu.org/radius
git pull
cd ~/git/gnu.org/ramon
git pull
cd ~/git/gnu.org/ranger
git pull
cd ~/git/gnu.org/rapidiapo
git pull
cd ~/git/gnu.org/rapp
git pull
cd ~/git/gnu.org/rascase
git pull
cd ~/git/gnu.org/ratpoison
git pull
cd ~/git/gnu.org/rawtools
git pull
cd ~/git/gnu.org/rayuela
git pull
cd ~/git/gnu.org/rbrss
git pull
cd ~/git/gnu.org/rcarpooling
git pull
cd ~/git/gnu.org/rcs
git pull
cd ~/git/gnu.org/readline
git pull
cd ~/git/gnu.org/recaged
git pull
cd ~/git/gnu.org/recutils
git pull
cd ~/git/gnu.org/reindeer
git pull
cd ~/git/gnu.org/reindeer/gtkreindeer
git pull
cd ~/git/gnu.org/reindeer/reindeer-opengl
git pull
cd ~/git/gnu.org/riece
git pull
cd ~/git/gnu.org/rippix
git pull
cd ~/git/gnu.org/rizoma
git pull
cd ~/git/gnu.org/rizoma/rizomareport
git pull
cd ~/git/gnu.org/rottlog
git pull
cd ~/git/gnu.org/roundedge
git pull
cd ~/git/gnu.org/rpge
git pull
cd ~/git/gnu.org/rtty
git pull
cd ~/git/gnu.org/rush
git pull
cd ~/git/gnu.org/safeheap
git pull
cd ~/git/gnu.org/savane-cleanup
git pull
cd ~/git/gnu.org/savane
git pull
cd ~/git/gnu.org/scambio
git pull
cd ~/git/gnu.org/scew
git pull
cd ~/git/gnu.org/schedwi
git pull
cd ~/git/gnu.org/scleaner
git pull
cd ~/git/gnu.org/scon
git pull
cd ~/git/gnu.org/screen
git pull
cd ~/git/gnu.org/scurrility
git pull
cd ~/git/gnu.org/searchsolve
git pull
cd ~/git/gnu.org/searduino
git pull
cd ~/git/gnu.org/sed
git pull
cd ~/git/gnu.org/sendooway
git pull
cd ~/git/gnu.org/serveez
git pull
cd ~/git/gnu.org/sft
git pull
cd ~/git/gnu.org/shake
git pull
cd ~/git/gnu.org/sharper
git pull
cd ~/git/gnu.org/sharutils
git pull
cd ~/git/gnu.org/shishi
git pull
cd ~/git/gnu.org/shrun
git pull
cd ~/git/gnu.org/silpa
git pull
cd ~/git/gnu.org/simulavr
git pull
cd ~/git/gnu.org/sinhala
git pull
cd ~/git/gnu.org/siplot
git pull
cd ~/git/gnu.org/sipwitch
git pull
cd ~/git/gnu.org/sitetool
git pull
cd ~/git/gnu.org/skop
git pull
cd ~/git/gnu.org/skribilo
git pull
cd ~/git/gnu.org/slag
git pull
cd ~/git/gnu.org/smalltalk
git pull
cd ~/git/gnu.org/smc
git pull
cd ~/git/gnu.org/smc/encoding-converters
git pull
cd ~/git/gnu.org/smc/fonts
git pull
cd ~/git/gnu.org/smc/hyphenation
git pull
cd ~/git/gnu.org/smc/input-methods
git pull
cd ~/git/gnu.org/snailbbs
git pull
cd ~/git/gnu.org/snippets
git pull
cd ~/git/gnu.org/snogray
git pull
cd ~/git/gnu.org/social
git pull
cd ~/git/gnu.org/solang
git pull
cd ~/git/gnu.org/sqltutor
git pull
cd ~/git/gnu.org/sqltutor/datasets
git pull
cd ~/git/gnu.org/src-highlite
git pull
cd ~/git/gnu.org/sshproxy
git pull
cd ~/git/gnu.org/stalkerfs
git pull
cd ~/git/gnu.org/stow
git pull
cd ~/git/gnu.org/stribog
git pull
cd ~/git/gnu.org/stumpwm
git pull
cd ~/git/gnu.org/sunterlib
git pull
cd ~/git/gnu.org/sysync
git pull
cd ~/git/gnu.org/t2ms
git pull
cd ~/git/gnu.org/tar
git pull
cd ~/git/gnu.org/tbk
git pull
cd ~/git/gnu.org/techne
git pull
cd ~/git/gnu.org/templatizer
git pull
cd ~/git/gnu.org/tensor
git pull
cd ~/git/gnu.org/tensors
git pull
cd ~/git/gnu.org/testreporter
git pull
cd ~/git/gnu.org/testyten
git pull
cd ~/git/gnu.org/tetuhi
git pull
cd ~/git/gnu.org/thales
git pull
cd ~/git/gnu.org/threadmill
git pull
cd ~/git/gnu.org/tiger
git pull
cd ~/git/gnu.org/timeentry
git pull
cd ~/git/gnu.org/timetrack
git pull
cd ~/git/gnu.org/tinycc
git pull
cd ~/git/gnu.org/tinydht
git pull
cd ~/git/gnu.org/toon
git pull
cd ~/git/gnu.org/topot
git pull
cd ~/git/gnu.org/tpop3d
git pull
cd ~/git/gnu.org/tramp
git pull
cd ~/git/gnu.org/traverso
git pull
cd ~/git/gnu.org/traverso/doc
git pull
cd ~/git/gnu.org/traydevice
git pull
cd ~/git/gnu.org/tsp
git pull
cd ~/git/gnu.org/tsp/dadi
git pull
cd ~/git/gnu.org/tsp/dlock
git pull
cd ~/git/gnu.org/ttb
git pull
cd ~/git/gnu.org/tutka
git pull
cd ~/git/gnu.org/txr
git pull
cd ~/git/gnu.org/umse
git pull
cd ~/git/gnu.org/unitcheck
git pull
cd ~/git/gnu.org/unity
git pull
cd ~/git/gnu.org/unpiggyfy
git pull
cd ~/git/gnu.org/upmf
git pull
cd ~/git/gnu.org/upnpproxy
git pull
cd ~/git/gnu.org/v2p
git pull
cd ~/git/gnu.org/varexp
git pull
cd ~/git/gnu.org/vc-dwim
git pull
cd ~/git/gnu.org/velothon
git pull
cd ~/git/gnu.org/viny
git pull
cd ~/git/gnu.org/virtuallslab
git pull
cd ~/git/gnu.org/vmslib
git pull
cd ~/git/gnu.org/vteindic
git pull
cd ~/git/gnu.org/w3
git pull
cd ~/git/gnu.org/weaver
git pull
cd ~/git/gnu.org/websec
git pull
cd ~/git/gnu.org/weechat
git pull
cd ~/git/gnu.org/weechat/scripts
git pull
cd ~/git/gnu.org/wget
git pull
cd ~/git/gnu.org/womb
git pull
cd ~/git/gnu.org/womb/hacks
git pull
cd ~/git/gnu.org/woodchuck
git pull
cd ~/git/gnu.org/wordgen
git pull
cd ~/git/gnu.org/ww-tedit
git pull
cd ~/git/gnu.org/www-fr
git pull
cd ~/git/gnu.org/www-ja
git pull
cd ~/git/gnu.org/www-ml
git pull
cd ~/git/gnu.org/x4o
git pull
cd ~/git/gnu.org/xbindkeys
git pull
cd ~/git/gnu.org/xboard
git pull
cd ~/git/gnu.org/xforms
git pull
cd ~/git/gnu.org/xmlat
git pull
cd ~/git/gnu.org/xtwoodsim
git pull
cd ~/git/gnu.org/z130
git pull
cd ~/git/gnu.org/z80asm
git pull
cd ~/git/gnu.org/zec
git pull
cd ~/git/gnu.org/zeusarch
git pull
cd ~/git/gnu.org/zile
git pull
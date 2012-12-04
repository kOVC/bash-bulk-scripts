#!/bin/sh
#This script will create a directory structure for the gnu git repositories in a folder
#called "git/gnu.org/" in your home directory. These repositories are then cloned from
#the gnu savannah service.
#
# THIS IS A VERY TRIVIAL SCRIPT. It's not the best approach. I'll work on it later, but
# for now, that's all there is.
#
###############################################################################
# clone-gnu-http.sh
#            A bash script to clone all git repository from GNU Savannah (HTTP)
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

mkdir ~/git/gnu.org/
cd ~/git/gnu.org/
git clone http://git.savannah.gnu.org/r/a2ps.git
git clone http://git.savannah.gnu.org/r/acl.git
git clone http://git.savannah.gnu.org/r/adgmix.git
git clone http://git.savannah.gnu.org/r/administration.git
cd administration
git clone http://git.savannah.gnu.org/r/administration/sav.git
git clone http://git.savannah.gnu.org/r/administration/savane.git
cd ..
git clone http://git.savannah.gnu.org/r/aetherspace.git
git clone http://git.savannah.gnu.org/r/agplmail.git
git clone http://git.savannah.gnu.org/r/akfavatar.git
git clone http://git.savannah.gnu.org/r/aldo.git
git clone http://git.savannah.gnu.org/r/alive.git
git clone http://git.savannah.gnu.org/r/alog.git
git clone http://git.savannah.gnu.org/r/annual.git
git clone http://git.savannah.gnu.org/r/ant-phone.git
git clone http://git.savannah.gnu.org/r/anubis.git
git clone http://git.savannah.gnu.org/r/arc.git
git clone http://git.savannah.gnu.org/r/archup.git
git clone http://git.savannah.gnu.org/r/arouter.git
git clone http://git.savannah.gnu.org/r/assange.git
git clone http://git.savannah.gnu.org/r/attr.git
git clone http://git.savannah.gnu.org/r/aug.git
git clone http://git.savannah.gnu.org/r/autobuild.git
git clone http://git.savannah.gnu.org/r/autoconf-archive.git
git clone http://git.savannah.gnu.org/r/autoconf.git
git clone http://git.savannah.gnu.org/r/autogen.git
git clone http://git.savannah.gnu.org/r/automake.git
git clone http://git.savannah.gnu.org/r/autostrap.git
git clone http://git.savannah.gnu.org/r/avl.git
git clone http://git.savannah.gnu.org/r/axiom.git
git clone http://git.savannah.gnu.org/r/axis-profile.git
git clone http://git.savannah.gnu.org/r/backbone.git
git clone http://git.savannah.gnu.org/r/bakonf.git
git clone http://git.savannah.gnu.org/r/barcode.git
git clone http://git.savannah.gnu.org/r/bash.git
git clone http://git.savannah.gnu.org/r/basics.git
git clone http://git.savannah.gnu.org/r/battwd.git
git clone http://git.savannah.gnu.org/r/bayonne.git
git clone http://git.savannah.gnu.org/r/bazaar.git
git clone http://git.savannah.gnu.org/r/bbapplet.git
git clone http://git.savannah.gnu.org/r/bbdb.git
git clone http://git.savannah.gnu.org/r/beautifulwork.git
git clone http://git.savannah.gnu.org/r/belle.git
git clone http://git.savannah.gnu.org/r/bibledit.git
git clone http://git.savannah.gnu.org/r/biborb.git
git clone http://git.savannah.gnu.org/r/bino.git
git clone http://git.savannah.gnu.org/r/bison.git
git clone http://git.savannah.gnu.org/r/bitpacket.git
git clone http://git.savannah.gnu.org/r/black.git
git clone http://git.savannah.gnu.org/r/blkclone.git
git clone http://git.savannah.gnu.org/r/bm.git
git clone http://git.savannah.gnu.org/r/bmoviereviewer.git
git clone http://git.savannah.gnu.org/r/bns.git
git clone http://git.savannah.gnu.org/r/brewtools.git
git clone http://git.savannah.gnu.org/r/buildballs.git
git clone http://git.savannah.gnu.org/r/castget.git
git clone http://git.savannah.gnu.org/r/ccaudio.git
git clone http://git.savannah.gnu.org/r/ccrtp.git
git clone http://git.savannah.gnu.org/r/cflow.git
git clone http://git.savannah.gnu.org/r/chameleon.git
git clone http://git.savannah.gnu.org/r/checksum.git
git clone http://git.savannah.gnu.org/r/chkpkglic.git
git clone http://git.savannah.gnu.org/r/chmdeco.git
git clone http://git.savannah.gnu.org/r/chmspec.git
git clone http://git.savannah.gnu.org/r/choicetool.git
git clone http://git.savannah.gnu.org/r/cim.git
git clone http://git.savannah.gnu.org/r/classpath.git
git clone http://git.savannah.gnu.org/r/cockroach.git
git clone http://git.savannah.gnu.org/r/comma.git
git clone http://git.savannah.gnu.org/r/commoncpp.git
git clone http://git.savannah.gnu.org/r/complexity.git
git clone http://git.savannah.gnu.org/r/config.git
git clone http://git.savannah.gnu.org/r/confuse.git
git clone http://git.savannah.gnu.org/r/copyright-update.git
git clone http://git.savannah.gnu.org/r/corepkg.git
git clone http://git.savannah.gnu.org/r/coreutils.git
git clone http://git.savannah.gnu.org/r/cpio.git
git clone http://git.savannah.gnu.org/r/cppi.git
git clone http://git.savannah.gnu.org/r/crawlpp.git
git clone http://git.savannah.gnu.org/r/cremone.git
git clone http://git.savannah.gnu.org/r/csnippets.git
git clone http://git.savannah.gnu.org/r/cssc.git
git clone http://git.savannah.gnu.org/r/cunningbot.git
git clone http://git.savannah.gnu.org/r/cygbuild.git
git clone http://git.savannah.gnu.org/r/d4firewall.git
git clone http://git.savannah.gnu.org/r/dawn-rpg.git
git clone http://git.savannah.gnu.org/r/dbcommand.git
git clone http://git.savannah.gnu.org/r/dbsh.git
git clone http://git.savannah.gnu.org/r/ddir.git
git clone http://git.savannah.gnu.org/r/dejagnu.git
git clone http://git.savannah.gnu.org/r/denemo.git
git clone http://git.savannah.gnu.org/r/dhcp-fwd.git
git clone http://git.savannah.gnu.org/r/dianara.git
git clone http://git.savannah.gnu.org/r/diary.git
git clone http://git.savannah.gnu.org/r/dico.git
git clone http://git.savannah.gnu.org/r/diffutils.git
git clone http://git.savannah.gnu.org/r/dino.git
cd dino
git clone http://git.savannah.gnu.org/r/dino/glashctl.git
cd ..
git clone http://git.savannah.gnu.org/r/dnt.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet.git
cd dotgnu-pnet
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/cscctest.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/libCrayons.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/libjit.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/ml-pnet.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/pnet.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/pnetC.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/pnetlib.git
git clone http://git.savannah.gnu.org/r/dotgnu-pnet/treecc.git
cd ..
git clone http://git.savannah.gnu.org/r/dragora.git
git clone http://git.savannah.gnu.org/r/dtrt-indent.git
git clone http://git.savannah.gnu.org/r/dum.git
git clone http://git.savannah.gnu.org/r/dumbado.git
git clone http://git.savannah.gnu.org/r/dyna.git
git clone http://git.savannah.gnu.org/r/dynamite.git
git clone http://git.savannah.gnu.org/r/dynzip.git
git clone http://git.savannah.gnu.org/r/easejs.git
git clone http://git.savannah.gnu.org/r/easymagazine.git
git clone http://git.savannah.gnu.org/r/ee.git
git clone http://git.savannah.gnu.org/r/elim.git
git clone http://git.savannah.gnu.org/r/eliot.git
git clone http://git.savannah.gnu.org/r/elklib.git
git clone http://git.savannah.gnu.org/r/elyxer.git
git clone http://git.savannah.gnu.org/r/emacs-epackage.git
git clone http://git.savannah.gnu.org/r/emacs-i18n.git
git clone http://git.savannah.gnu.org/r/emacs-tiny-tools.git
git clone http://git.savannah.gnu.org/r/emacs.git
cd emacs
git clone http://git.savannah.gnu.org/r/emacs/elpa.git
cd ..
git clone http://git.savannah.gnu.org/r/emms.git
git clone http://git.savannah.gnu.org/r/emtest.git
git clone http://git.savannah.gnu.org/r/enscript.git
git clone http://git.savannah.gnu.org/r/erbot.git
git clone http://git.savannah.gnu.org/r/erc.git
git clone http://git.savannah.gnu.org/r/espressomd.git
git clone http://git.savannah.gnu.org/r/ete.git
git clone http://git.savannah.gnu.org/r/exosip.git
git clone http://git.savannah.gnu.org/r/fangle.git
git clone http://git.savannah.gnu.org/r/fastcgi.git
git clone http://git.savannah.gnu.org/r/fastcgipp.git
git clone http://git.savannah.gnu.org/r/fc2d.git
git clone http://git.savannah.gnu.org/r/fcproc.git
git clone http://git.savannah.gnu.org/r/fcrypt.git
git clone http://git.savannah.gnu.org/r/fdrdf.git
git clone http://git.savannah.gnu.org/r/fetchmailmon.git
git clone http://git.savannah.gnu.org/r/findutils.git
git clone http://git.savannah.gnu.org/r/fixmath.git
git clone http://git.savannah.gnu.org/r/fluxus.git
git clone http://git.savannah.gnu.org/r/fpm.git
git clone http://git.savannah.gnu.org/r/freecontrol.git
git clone http://git.savannah.gnu.org/r/freedink.git
cd freedink
git clone http://git.savannah.gnu.org/r/freedink/dfarc.git
git clone http://git.savannah.gnu.org/r/freedink/dink-data.git
git clone http://git.savannah.gnu.org/r/freedink/freedink-data.git
git clone http://git.savannah.gnu.org/r/freedink/minife.git
git clone http://git.savannah.gnu.org/r/freedink/windinkedit.git
cd ..
git clone http://git.savannah.gnu.org/r/freedoom.git
git clone http://git.savannah.gnu.org/r/freemediatools.git
git clone http://git.savannah.gnu.org/r/freeon.git
git clone http://git.savannah.gnu.org/r/freetalkpy.git
git clone http://git.savannah.gnu.org/r/freetype.git
cd freetype
git clone http://git.savannah.gnu.org/r/freetype/freetype2-demos.git
git clone http://git.savannah.gnu.org/r/freetype/freetype2.git
cd ..
git clone http://git.savannah.gnu.org/r/friata.git
git clone http://git.savannah.gnu.org/r/fritzcontact.git
git clone http://git.savannah.gnu.org/r/frunge.git
git clone http://git.savannah.gnu.org/r/fsmap.git
git clone http://git.savannah.gnu.org/r/ftmgs.git
git clone http://git.savannah.gnu.org/r/ftpsync.git
git clone http://git.savannah.gnu.org/r/funcmp.git
git clone http://git.savannah.gnu.org/r/g-wrap.git
git clone http://git.savannah.gnu.org/r/gama.git
cd gama
git clone http://git.savannah.gnu.org/r/gama/examples.git
cd ..
git clone http://git.savannah.gnu.org/r/garble.git
git clone http://git.savannah.gnu.org/r/gawk.git
git clone http://git.savannah.gnu.org/r/gcal.git
git clone http://git.savannah.gnu.org/r/gcide.git
git clone http://git.savannah.gnu.org/r/gclip-select.git
git clone http://git.savannah.gnu.org/r/gcontainer.git
git clone http://git.savannah.gnu.org/r/gcourrier.git
git clone http://git.savannah.gnu.org/r/gdbm.git
git clone http://git.savannah.gnu.org/r/geiser.git
git clone http://git.savannah.gnu.org/r/gengen.git
git clone http://git.savannah.gnu.org/r/gengetopt.git
git clone http://git.savannah.gnu.org/r/getht.git
git clone http://git.savannah.gnu.org/r/gettext.git
git clone http://git.savannah.gnu.org/r/gfpoken.git
git clone http://git.savannah.gnu.org/r/ghostscript.git
git clone http://git.savannah.gnu.org/r/gibbon.git
git clone http://git.savannah.gnu.org/r/git2cl.git
git clone http://git.savannah.gnu.org/r/glfsc.git
git clone http://git.savannah.gnu.org/r/gluster.git
git clone http://git.savannah.gnu.org/r/gmailreader.git
git clone http://git.savannah.gnu.org/r/gnash.git
git clone http://git.savannah.gnu.org/r/gnetic.git
git clone http://git.savannah.gnu.org/r/gnokii.git
cd gnokii
git clone http://git.savannah.gnu.org/r/gnokii/gnapplet.git
git clone http://git.savannah.gnu.org/r/gnokii/gnocky.git
git clone http://git.savannah.gnu.org/r/gnokii/gnokii-artwork.git
git clone http://git.savannah.gnu.org/r/gnokii/gnokii-extras.git
git clone http://git.savannah.gnu.org/r/gnokii/gnokiifs.git
git clone http://git.savannah.gnu.org/r/gnokii/knokiisync.git
git clone http://git.savannah.gnu.org/r/gnokii/zphone.git
cd ..
git clone http://git.savannah.gnu.org/r/gnowsys.git
git clone http://git.savannah.gnu.org/r/gnuae.git
git clone http://git.savannah.gnu.org/r/gnubatch.git
git clone http://git.savannah.gnu.org/r/gnubik.git
git clone http://git.savannah.gnu.org/r/gnugo.git
git clone http://git.savannah.gnu.org/r/gnuherds-app.git
git clone http://git.savannah.gnu.org/r/gnuit.git
git clone http://git.savannah.gnu.org/r/gnulib.git
git clone http://git.savannah.gnu.org/r/gnupod.git
git clone http://git.savannah.gnu.org/r/gnuprologjava.git
git clone http://git.savannah.gnu.org/r/gnurobots.git
git clone http://git.savannah.gnu.org/r/gnuspool.git
git clone http://git.savannah.gnu.org/r/gnutls.git
git clone http://git.savannah.gnu.org/r/gperf.git
git clone http://git.savannah.gnu.org/r/gphpedit.git
git clone http://git.savannah.gnu.org/r/gpicker.git
git clone http://git.savannah.gnu.org/r/gpsd.git
git clone http://git.savannah.gnu.org/r/graph-tool.git
git clone http://git.savannah.gnu.org/r/grep.git
git clone http://git.savannah.gnu.org/r/grmrextractors.git
git clone http://git.savannah.gnu.org/r/gsasl.git
git clone http://git.savannah.gnu.org/r/gsl-shell.git
git clone http://git.savannah.gnu.org/r/gss.git
git clone http://git.savannah.gnu.org/r/gta.git
git clone http://git.savannah.gnu.org/r/gtick.git
git clone http://git.savannah.gnu.org/r/gtkmm-utils.git
git clone http://git.savannah.gnu.org/r/gtkmmorse.git
git clone http://git.savannah.gnu.org/r/gtypist.git
git clone http://git.savannah.gnu.org/r/guile-avahi.git
git clone http://git.savannah.gnu.org/r/guile-cairo.git
git clone http://git.savannah.gnu.org/r/guile-gnome.git
git clone http://git.savannah.gnu.org/r/guile-lib.git
git clone http://git.savannah.gnu.org/r/guile-ncurses.git
git clone http://git.savannah.gnu.org/r/guile-num.git
git clone http://git.savannah.gnu.org/r/guile-pg.git
git clone http://git.savannah.gnu.org/r/guile-php.git
git clone http://git.savannah.gnu.org/r/guile-reader.git
git clone http://git.savannah.gnu.org/r/guile-rpc.git
git clone http://git.savannah.gnu.org/r/guile-sdl.git
git clone http://git.savannah.gnu.org/r/guile-www.git
git clone http://git.savannah.gnu.org/r/guile.git
git clone http://git.savannah.gnu.org/r/guix.git
git clone http://git.savannah.gnu.org/r/gv.git
git clone http://git.savannah.gnu.org/r/gzip.git
git clone http://git.savannah.gnu.org/r/gzochi.git
git clone http://git.savannah.gnu.org/r/h5md.git
git clone http://git.savannah.gnu.org/r/halevt.git
git clone http://git.savannah.gnu.org/r/halifax.git
git clone http://git.savannah.gnu.org/r/handgranat.git
git clone http://git.savannah.gnu.org/r/hanzitrainer.git
git clone http://git.savannah.gnu.org/r/haploid.git
git clone http://git.savannah.gnu.org/r/hcb.git
git clone http://git.savannah.gnu.org/r/hello.git
git clone http://git.savannah.gnu.org/r/hhm.git
git clone http://git.savannah.gnu.org/r/hovel.git
git clone http://git.savannah.gnu.org/r/hplus.git
git clone http://git.savannah.gnu.org/r/hunt.git
git clone http://git.savannah.gnu.org/r/hurd.git
cd hurd
git clone http://git.savannah.gnu.org/r/hurd/glibc.git
git clone http://git.savannah.gnu.org/r/hurd/gnumach.git
git clone http://git.savannah.gnu.org/r/hurd/hurd.git
git clone http://git.savannah.gnu.org/r/hurd/incubator.git
git clone http://git.savannah.gnu.org/r/hurd/libpthread.git
git clone http://git.savannah.gnu.org/r/hurd/mig.git
git clone http://git.savannah.gnu.org/r/hurd/procfs.git
git clone http://git.savannah.gnu.org/r/hurd/unionfs.git
git clone http://git.savannah.gnu.org/r/hurd/viengoos.git
git clone http://git.savannah.gnu.org/r/hurd/web.git
cd ..
git clone http://git.savannah.gnu.org/r/hutos.git
git clone http://git.savannah.gnu.org/r/hybrid.git
git clone http://git.savannah.gnu.org/r/hydra-recipes.git
git clone http://git.savannah.gnu.org/r/icoutils.git
git clone http://git.savannah.gnu.org/r/identica-mode.git
git clone http://git.savannah.gnu.org/r/idutils.git
git clone http://git.savannah.gnu.org/r/iedit.git
git clone http://git.savannah.gnu.org/r/iiufrgs.git
git clone http://git.savannah.gnu.org/r/indent-stat.git
git clone http://git.savannah.gnu.org/r/inetutils.git
git clone http://git.savannah.gnu.org/r/intelligence.git
git clone http://git.savannah.gnu.org/r/io8oi.git
git clone http://git.savannah.gnu.org/r/ioxx.git
git clone http://git.savannah.gnu.org/r/ip-sentinel.git
git clone http://git.savannah.gnu.org/r/jari.git
git clone http://git.savannah.gnu.org/r/jcal.git
git clone http://git.savannah.gnu.org/r/jhcfonts.git
git clone http://git.savannah.gnu.org/r/jlp.git
git clone http://git.savannah.gnu.org/r/jpt.git
git clone http://git.savannah.gnu.org/r/kaiser.git
git clone http://git.savannah.gnu.org/r/karajlug.git
git clone http://git.savannah.gnu.org/r/katana.git
git clone http://git.savannah.gnu.org/r/kazlib.git
git clone http://git.savannah.gnu.org/r/keepassc.git
git clone http://git.savannah.gnu.org/r/kenozooid.git
git clone http://git.savannah.gnu.org/r/kepler.git
git clone http://git.savannah.gnu.org/r/koha.git
git clone http://git.savannah.gnu.org/r/kppy.git
git clone http://git.savannah.gnu.org/r/kyto.git
git clone http://git.savannah.gnu.org/r/l-lang.git
git clone http://git.savannah.gnu.org/r/lamantengo.git
git clone http://git.savannah.gnu.org/r/lash.git
git clone http://git.savannah.gnu.org/r/lasso-tutorial.git
git clone http://git.savannah.gnu.org/r/ldpscapy.git
git clone http://git.savannah.gnu.org/r/leg.git
git clone http://git.savannah.gnu.org/r/lemming.git
git clone http://git.savannah.gnu.org/r/leo-lookup.git
git clone http://git.savannah.gnu.org/r/libcdio.git
cd libcdio
git clone http://git.savannah.gnu.org/r/libcdio/Perl-Device-Cdio.git
git clone http://git.savannah.gnu.org/r/libcdio/pycdio.git
git clone http://git.savannah.gnu.org/r/libcdio/rbcdio.git
cd ..
git clone http://git.savannah.gnu.org/r/libchop.git
git clone http://git.savannah.gnu.org/r/libcvd.git
git clone http://git.savannah.gnu.org/r/libiconv.git
git clone http://git.savannah.gnu.org/r/libidn.git
cd libidn
git clone http://git.savannah.gnu.org/r/libidn/libidn2.git
cd ..
git clone http://git.savannah.gnu.org/r/libirobot-create.git
git clone http://git.savannah.gnu.org/r/libntlm.git
git clone http://git.savannah.gnu.org/r/libredwg.git
git clone http://git.savannah.gnu.org/r/librefm.git
git clone http://git.savannah.gnu.org/r/libsigsegv.git
git clone http://git.savannah.gnu.org/r/libtasn1.git
git clone http://git.savannah.gnu.org/r/libtool.git
git clone http://git.savannah.gnu.org/r/libttstd.git
git clone http://git.savannah.gnu.org/r/libunistring.git
git clone http://git.savannah.gnu.org/r/libunwind.git
git clone http://git.savannah.gnu.org/r/lightning.git
git clone http://git.savannah.gnu.org/r/lilypond.git
git clone http://git.savannah.gnu.org/r/linkloop.git
git clone http://git.savannah.gnu.org/r/linux-libre-fw.git
git clone http://git.savannah.gnu.org/r/liquidwar.git
git clone http://git.savannah.gnu.org/r/liquidwar6.git
git clone http://git.savannah.gnu.org/r/lispac.git
git clone http://git.savannah.gnu.org/r/listhelper.git
git clone http://git.savannah.gnu.org/r/ll-plugins.git
cd ll-plugins
git clone http://git.savannah.gnu.org/r/ll-plugins/azr3-jack.git
git clone http://git.savannah.gnu.org/r/ll-plugins/lv2-c++-tools.git
cd ..
git clone http://git.savannah.gnu.org/r/lookat.git
git clone http://git.savannah.gnu.org/r/lwip.git
cd lwip
git clone http://git.savannah.gnu.org/r/lwip/lwip-contrib.git
cd ..
git clone http://git.savannah.gnu.org/r/lyxblogger.git
git clone http://git.savannah.gnu.org/r/m4.git
git clone http://git.savannah.gnu.org/r/machafuko.git
git clone http://git.savannah.gnu.org/r/magellan.git
git clone http://git.savannah.gnu.org/r/magiadni.git
git clone http://git.savannah.gnu.org/r/mailnotify.git
git clone http://git.savannah.gnu.org/r/mailutils.git
git clone http://git.savannah.gnu.org/r/make.git
git clone http://git.savannah.gnu.org/r/maposmatic.git
cd maposmatic
git clone http://git.savannah.gnu.org/r/maposmatic/ocitysmap.git
cd ..
git clone http://git.savannah.gnu.org/r/marray.git
git clone http://git.savannah.gnu.org/r/maverik.git
git clone http://git.savannah.gnu.org/r/mcron.git
git clone http://git.savannah.gnu.org/r/mdhcp6.git
git clone http://git.savannah.gnu.org/r/mdk.git
git clone http://git.savannah.gnu.org/r/mdtk.git
git clone http://git.savannah.gnu.org/r/memleak.git
git clone http://git.savannah.gnu.org/r/memo.git
git clone http://git.savannah.gnu.org/r/menush.git
git clone http://git.savannah.gnu.org/r/metatrace.git
git clone http://git.savannah.gnu.org/r/miaow.git
git clone http://git.savannah.gnu.org/r/mini-httpd.git
git clone http://git.savannah.gnu.org/r/minstack.git
git clone http://git.savannah.gnu.org/r/miscfiles.git
git clone http://git.savannah.gnu.org/r/mit-scheme.git
git clone http://git.savannah.gnu.org/r/mixp.git
git clone http://git.savannah.gnu.org/r/mms.git
git clone http://git.savannah.gnu.org/r/morphlt.git
git clone http://git.savannah.gnu.org/r/motti.git
git clone http://git.savannah.gnu.org/r/muesli.git
git clone http://git.savannah.gnu.org/r/multigraph.git
git clone http://git.savannah.gnu.org/r/muttimon.git
git clone http://git.savannah.gnu.org/r/myrialign.git
git clone http://git.savannah.gnu.org/r/myserver.git
git clone http://git.savannah.gnu.org/r/natpmp.git
git clone http://git.savannah.gnu.org/r/ncrok.git
git clone http://git.savannah.gnu.org/r/netcdf-tools.git
git clone http://git.savannah.gnu.org/r/netkitty.git
git clone http://git.savannah.gnu.org/r/netutils.git
git clone http://git.savannah.gnu.org/r/netzack.git
git clone http://git.savannah.gnu.org/r/neurowombat.git
git clone http://git.savannah.gnu.org/r/nmh.git
git clone http://git.savannah.gnu.org/r/numcosmo.git
git clone http://git.savannah.gnu.org/r/nutr.git
git clone http://git.savannah.gnu.org/r/oath-toolkit.git
git clone http://git.savannah.gnu.org/r/obladi.git
git clone http://git.savannah.gnu.org/r/oddmuse.git
git clone http://git.savannah.gnu.org/r/offlinefs.git
git clone http://git.savannah.gnu.org/r/opencdk.git
git clone http://git.savannah.gnu.org/r/openpgp-sharp.git
git clone http://git.savannah.gnu.org/r/opus-libre.git
git clone http://git.savannah.gnu.org/r/osip.git
git clone http://git.savannah.gnu.org/r/osmskummeeplugin.git
git clone http://git.savannah.gnu.org/r/ossaulib.git
git clone http://git.savannah.gnu.org/r/otpasswd.git
git clone http://git.savannah.gnu.org/r/packproxy.git
git clone http://git.savannah.gnu.org/r/par.git	par
git clone http://git.savannah.gnu.org/r/paradis.git
git clone http://git.savannah.gnu.org/r/parallel.git
git clone http://git.savannah.gnu.org/r/parted.git
git clone http://git.savannah.gnu.org/r/patch.git
git clone http://git.savannah.gnu.org/r/paxutils.git
git clone http://git.savannah.gnu.org/r/pcscada.git
git clone http://git.savannah.gnu.org/r/pdfcom.git
git clone http://git.savannah.gnu.org/r/pem.git
git clone http://git.savannah.gnu.org/r/perl-depends.git
git clone http://git.savannah.gnu.org/r/perl-dyndns.git
git clone http://git.savannah.gnu.org/r/perl-pesel.git
git clone http://git.savannah.gnu.org/r/perl-text2html.git
git clone http://git.savannah.gnu.org/r/perl-webget.git
git clone http://git.savannah.gnu.org/r/picogen.git
git clone http://git.savannah.gnu.org/r/pigreco.git
git clone http://git.savannah.gnu.org/r/pinguino.git
git clone http://git.savannah.gnu.org/r/pktools.git
git clone http://git.savannah.gnu.org/r/plogger.git
git clone http://git.savannah.gnu.org/r/postzilla.git
git clone http://git.savannah.gnu.org/r/powercurved.git
git clone http://git.savannah.gnu.org/r/powerguru.git
git clone http://git.savannah.gnu.org/r/ppl.git
git clone http://git.savannah.gnu.org/r/procmail-lib.git
git clone http://git.savannah.gnu.org/r/proxyknife.git
git clone http://git.savannah.gnu.org/r/prua.git
git clone http://git.savannah.gnu.org/r/pryscola.git
git clone http://git.savannah.gnu.org/r/pspp.git
git clone http://git.savannah.gnu.org/r/pulsefire.git
git clone http://git.savannah.gnu.org/r/pyconfigure.git
git clone http://git.savannah.gnu.org/r/pygrep.git
git clone http://git.savannah.gnu.org/r/pymp3frame.git
git clone http://git.savannah.gnu.org/r/pypdflib.git
git clone http://git.savannah.gnu.org/r/pythonwebkit.git
git clone http://git.savannah.gnu.org/r/qctopusql.git
git clone http://git.savannah.gnu.org/r/qdiff.git
git clone http://git.savannah.gnu.org/r/qemu.git
git clone http://git.savannah.gnu.org/r/qpimd.git
git clone http://git.savannah.gnu.org/r/qsos.git
git clone http://git.savannah.gnu.org/r/quagga.git
git clone http://git.savannah.gnu.org/r/quedando.git
git clone http://git.savannah.gnu.org/r/quilt.git
git clone http://git.savannah.gnu.org/r/qwo.git
git clone http://git.savannah.gnu.org/r/radioman.git
git clone http://git.savannah.gnu.org/r/radius.git
git clone http://git.savannah.gnu.org/r/ramon.git
git clone http://git.savannah.gnu.org/r/ranger.git
git clone http://git.savannah.gnu.org/r/rapidiapo.git
git clone http://git.savannah.gnu.org/r/rapp.git
git clone http://git.savannah.gnu.org/r/rascase.git
git clone http://git.savannah.gnu.org/r/ratpoison.git
git clone http://git.savannah.gnu.org/r/rawtools.git
git clone http://git.savannah.gnu.org/r/rayuela.git
git clone http://git.savannah.gnu.org/r/rbrss.git
git clone http://git.savannah.gnu.org/r/rcarpooling.git
git clone http://git.savannah.gnu.org/r/rcs.git
git clone http://git.savannah.gnu.org/r/readline.git
git clone http://git.savannah.gnu.org/r/recaged.git
git clone http://git.savannah.gnu.org/r/recutils.git
git clone http://git.savannah.gnu.org/r/reindeer.git
cd reindeer
git clone http://git.savannah.gnu.org/r/reindeer/gtkreindeer.git
git clone http://git.savannah.gnu.org/r/reindeer/reindeer-opengl.git
cd ..
git clone http://git.savannah.gnu.org/r/riece.git
git clone http://git.savannah.gnu.org/r/rippix.git
git clone http://git.savannah.gnu.org/r/rizoma.git
git clone http://git.savannah.gnu.org/r/rizoma/rizomareport.git
git clone http://git.savannah.gnu.org/r/rottlog.git
git clone http://git.savannah.gnu.org/r/roundedge.git
git clone http://git.savannah.gnu.org/r/rpge.git
git clone http://git.savannah.gnu.org/r/rtty.git
git clone http://git.savannah.gnu.org/r/rush.git
git clone http://git.savannah.gnu.org/r/safeheap.git
git clone http://git.savannah.gnu.org/r/savane-cleanup.git
git clone http://git.savannah.gnu.org/r/savane.git
git clone http://git.savannah.gnu.org/r/scambio.git
git clone http://git.savannah.gnu.org/r/scew.git
git clone http://git.savannah.gnu.org/r/schedwi.git
git clone http://git.savannah.gnu.org/r/scleaner.git
git clone http://git.savannah.gnu.org/r/scon.git
git clone http://git.savannah.gnu.org/r/screen.git
git clone http://git.savannah.gnu.org/r/scurrility.git
git clone http://git.savannah.gnu.org/r/searchsolve.git
git clone http://git.savannah.gnu.org/r/searduino.git
git clone http://git.savannah.gnu.org/r/sed.git
git clone http://git.savannah.gnu.org/r/sendooway.git
git clone http://git.savannah.gnu.org/r/serveez.git
git clone http://git.savannah.gnu.org/r/sft.git
git clone http://git.savannah.gnu.org/r/shake.git
git clone http://git.savannah.gnu.org/r/sharper.git
git clone http://git.savannah.gnu.org/r/sharutils.git
git clone http://git.savannah.gnu.org/r/shishi.git
git clone http://git.savannah.gnu.org/r/shrun.git
git clone http://git.savannah.gnu.org/r/silpa.git
git clone http://git.savannah.gnu.org/r/simulavr.git
git clone http://git.savannah.gnu.org/r/sinhala.git
git clone http://git.savannah.gnu.org/r/siplot.git
git clone http://git.savannah.gnu.org/r/sipwitch.git
git clone http://git.savannah.gnu.org/r/sitetool.git
git clone http://git.savannah.gnu.org/r/skop.git
git clone http://git.savannah.gnu.org/r/skribilo.git
git clone http://git.savannah.gnu.org/r/slag.git
git clone http://git.savannah.gnu.org/r/smalltalk.git
git clone http://git.savannah.gnu.org/r/smc.git
cd smc
git clone http://git.savannah.gnu.org/r/smc/encoding-converters.git
git clone http://git.savannah.gnu.org/r/smc/fonts.git
git clone http://git.savannah.gnu.org/r/smc/hyphenation.git
git clone http://git.savannah.gnu.org/r/smc/input-methods.git
cd ..
git clone http://git.savannah.gnu.org/r/snailbbs.git
git clone http://git.savannah.gnu.org/r/snippets.git
git clone http://git.savannah.gnu.org/r/snogray.git
git clone http://git.savannah.gnu.org/r/social.git
git clone http://git.savannah.gnu.org/r/solang.git
git clone http://git.savannah.gnu.org/r/sqltutor.git
cd sqltutor
git clone http://git.savannah.gnu.org/r/sqltutor/datasets.git
cd ..
git clone http://git.savannah.gnu.org/r/src-highlite.git
git clone http://git.savannah.gnu.org/r/sshproxy.git
git clone http://git.savannah.gnu.org/r/stalkerfs.git
git clone http://git.savannah.gnu.org/r/stow.git
git clone http://git.savannah.gnu.org/r/stribog.git
git clone http://git.savannah.gnu.org/r/stumpwm.git
git clone http://git.savannah.gnu.org/r/sunterlib.git
git clone http://git.savannah.gnu.org/r/sysync.git
git clone http://git.savannah.gnu.org/r/t2ms.git
git clone http://git.savannah.gnu.org/r/tar.git
git clone http://git.savannah.gnu.org/r/tbk.git
git clone http://git.savannah.gnu.org/r/techne.git
git clone http://git.savannah.gnu.org/r/templatizer.git
git clone http://git.savannah.gnu.org/r/tensor.git
git clone http://git.savannah.gnu.org/r/tensors.git
git clone http://git.savannah.gnu.org/r/testreporter.git
git clone http://git.savannah.gnu.org/r/testyten.git
git clone http://git.savannah.gnu.org/r/tetuhi.git
git clone http://git.savannah.gnu.org/r/thales.git
git clone http://git.savannah.gnu.org/r/threadmill.git
git clone http://git.savannah.gnu.org/r/tiger.git
git clone http://git.savannah.gnu.org/r/timeentry.git
git clone http://git.savannah.gnu.org/r/timetrack.git
git clone http://git.savannah.gnu.org/r/tinycc.git
git clone http://git.savannah.gnu.org/r/tinydht.git
git clone http://git.savannah.gnu.org/r/toon.git
git clone http://git.savannah.gnu.org/r/topot.git
git clone http://git.savannah.gnu.org/r/tpop3d.git
git clone http://git.savannah.gnu.org/r/tramp.git
git clone http://git.savannah.gnu.org/r/traverso.git
cd traverso
git clone http://git.savannah.gnu.org/r/traverso/doc.git
cd ..
git clone http://git.savannah.gnu.org/r/traydevice.git
git clone http://git.savannah.gnu.org/r/tsp.git
cd tsp
git clone http://git.savannah.gnu.org/r/tsp/dadi.git
git clone http://git.savannah.gnu.org/r/tsp/dlock.git
cd ..
git clone http://git.savannah.gnu.org/r/ttb.git
git clone http://git.savannah.gnu.org/r/tutka.git
git clone http://git.savannah.gnu.org/r/txr.git
git clone http://git.savannah.gnu.org/r/umse.git
git clone http://git.savannah.gnu.org/r/unitcheck.git
git clone http://git.savannah.gnu.org/r/unity.git
git clone http://git.savannah.gnu.org/r/unpiggyfy.git
git clone http://git.savannah.gnu.org/r/upmf.git
git clone http://git.savannah.gnu.org/r/upnpproxy.git
git clone http://git.savannah.gnu.org/r/v2p.git
git clone http://git.savannah.gnu.org/r/varexp.git
git clone http://git.savannah.gnu.org/r/vc-dwim.git
git clone http://git.savannah.gnu.org/r/velothon.git
git clone http://git.savannah.gnu.org/r/viny.git
git clone http://git.savannah.gnu.org/r/virtuallslab.git
git clone http://git.savannah.gnu.org/r/vmslib.git
git clone http://git.savannah.gnu.org/r/vteindic.git
git clone http://git.savannah.gnu.org/r/w3.git
git clone http://git.savannah.gnu.org/r/weaver.git
git clone http://git.savannah.gnu.org/r/websec.git
git clone http://git.savannah.gnu.org/r/weechat.git
cd weechat
git clone http://git.savannah.gnu.org/r/weechat/scripts.git
cd ..
git clone http://git.savannah.gnu.org/r/wget.git
git clone http://git.savannah.gnu.org/r/womb.git
cd womb
git clone http://git.savannah.gnu.org/r/womb/hacks.git
cd ..
git clone http://git.savannah.gnu.org/r/woodchuck.git
git clone http://git.savannah.gnu.org/r/wordgen.git
git clone http://git.savannah.gnu.org/r/ww-tedit.git
git clone http://git.savannah.gnu.org/r/www-fr.git
git clone http://git.savannah.gnu.org/r/www-ja.git
git clone http://git.savannah.gnu.org/r/www-ml.git
git clone http://git.savannah.gnu.org/r/x4o.git
git clone http://git.savannah.gnu.org/r/xbindkeys.git
git clone http://git.savannah.gnu.org/r/xboard.git
git clone http://git.savannah.gnu.org/r/xforms.git
git clone http://git.savannah.gnu.org/r/xmlat.git
git clone http://git.savannah.gnu.org/r/xtwoodsim.git
git clone http://git.savannah.gnu.org/r/z130.git
git clone http://git.savannah.gnu.org/r/z80asm.git
git clone http://git.savannah.gnu.org/r/zec.git
git clone http://git.savannah.gnu.org/r/zeusarch.git
git clone http://git.savannah.gnu.org/r/zile.git

#!/bin/sh
#This script will create a directory structure for the gnu git repositories in a folder
#called "git/gnu.org/" in your home directory. These repositories are then cloned from
#the gnu savannah service.
#
# THIS IS A VERY TRIVIAL SCRIPT. It's not the best approach. I'll work on it later, but
# for now, that's all there is.
#
###############################################################################
# clone-gnu-ssh.sh
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

mkdir ~/git/gnu.org/
cd ~/git/gnu.org/
git clone ssh://git.sv.gnu.org/srv/git/a2ps.git
git clone ssh://git.sv.gnu.org/srv/git/acl.git
git clone ssh://git.sv.gnu.org/srv/git/adgmix.git
git clone ssh://git.sv.gnu.org/srv/git/administration.git
cd administration
git clone ssh://git.sv.gnu.org/srv/git/administration/sav.git
git clone ssh://git.sv.gnu.org/srv/git/administration/savane.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/aetherspace.git
git clone ssh://git.sv.gnu.org/srv/git/agplmail.git
git clone ssh://git.sv.gnu.org/srv/git/akfavatar.git
git clone ssh://git.sv.gnu.org/srv/git/aldo.git
git clone ssh://git.sv.gnu.org/srv/git/alive.git
git clone ssh://git.sv.gnu.org/srv/git/alog.git
git clone ssh://git.sv.gnu.org/srv/git/annual.git
git clone ssh://git.sv.gnu.org/srv/git/ant-phone.git
git clone ssh://git.sv.gnu.org/srv/git/anubis.git
git clone ssh://git.sv.gnu.org/srv/git/arc.git
git clone ssh://git.sv.gnu.org/srv/git/archup.git
git clone ssh://git.sv.gnu.org/srv/git/arouter.git
git clone ssh://git.sv.gnu.org/srv/git/assange.git
git clone ssh://git.sv.gnu.org/srv/git/attr.git
git clone ssh://git.sv.gnu.org/srv/git/aug.git
git clone ssh://git.sv.gnu.org/srv/git/autobuild.git
git clone ssh://git.sv.gnu.org/srv/git/autoconf-archive.git
git clone ssh://git.sv.gnu.org/srv/git/autoconf.git
git clone ssh://git.sv.gnu.org/srv/git/autogen.git
git clone ssh://git.sv.gnu.org/srv/git/automake.git
git clone ssh://git.sv.gnu.org/srv/git/autostrap.git
git clone ssh://git.sv.gnu.org/srv/git/avl.git
git clone ssh://git.sv.gnu.org/srv/git/axiom.git
git clone ssh://git.sv.gnu.org/srv/git/axis-profile.git
git clone ssh://git.sv.gnu.org/srv/git/backbone.git
git clone ssh://git.sv.gnu.org/srv/git/bakonf.git
git clone ssh://git.sv.gnu.org/srv/git/barcode.git
git clone ssh://git.sv.gnu.org/srv/git/bash.git
git clone ssh://git.sv.gnu.org/srv/git/basics.git
git clone ssh://git.sv.gnu.org/srv/git/battwd.git
git clone ssh://git.sv.gnu.org/srv/git/bayonne.git
git clone ssh://git.sv.gnu.org/srv/git/bazaar.git
git clone ssh://git.sv.gnu.org/srv/git/bbapplet.git
git clone ssh://git.sv.gnu.org/srv/git/bbdb.git
git clone ssh://git.sv.gnu.org/srv/git/beautifulwork.git
git clone ssh://git.sv.gnu.org/srv/git/belle.git
git clone ssh://git.sv.gnu.org/srv/git/bibledit.git
git clone ssh://git.sv.gnu.org/srv/git/biborb.git
git clone ssh://git.sv.gnu.org/srv/git/bino.git
git clone ssh://git.sv.gnu.org/srv/git/bison.git
git clone ssh://git.sv.gnu.org/srv/git/bitpacket.git
git clone ssh://git.sv.gnu.org/srv/git/black.git
git clone ssh://git.sv.gnu.org/srv/git/blkclone.git
git clone ssh://git.sv.gnu.org/srv/git/bm.git
git clone ssh://git.sv.gnu.org/srv/git/bmoviereviewer.git
git clone ssh://git.sv.gnu.org/srv/git/bns.git
git clone ssh://git.sv.gnu.org/srv/git/brewtools.git
git clone ssh://git.sv.gnu.org/srv/git/buildballs.git
git clone ssh://git.sv.gnu.org/srv/git/castget.git
git clone ssh://git.sv.gnu.org/srv/git/ccaudio.git
git clone ssh://git.sv.gnu.org/srv/git/ccrtp.git
git clone ssh://git.sv.gnu.org/srv/git/cflow.git
git clone ssh://git.sv.gnu.org/srv/git/chameleon.git
git clone ssh://git.sv.gnu.org/srv/git/checksum.git
git clone ssh://git.sv.gnu.org/srv/git/chkpkglic.git
git clone ssh://git.sv.gnu.org/srv/git/chmdeco.git
git clone ssh://git.sv.gnu.org/srv/git/chmspec.git
git clone ssh://git.sv.gnu.org/srv/git/choicetool.git
git clone ssh://git.sv.gnu.org/srv/git/cim.git
git clone ssh://git.sv.gnu.org/srv/git/classpath.git
git clone ssh://git.sv.gnu.org/srv/git/cockroach.git
git clone ssh://git.sv.gnu.org/srv/git/comma.git
git clone ssh://git.sv.gnu.org/srv/git/commoncpp.git
git clone ssh://git.sv.gnu.org/srv/git/complexity.git
git clone ssh://git.sv.gnu.org/srv/git/config.git
git clone ssh://git.sv.gnu.org/srv/git/confuse.git
git clone ssh://git.sv.gnu.org/srv/git/copyright-update.git
git clone ssh://git.sv.gnu.org/srv/git/corepkg.git
git clone ssh://git.sv.gnu.org/srv/git/coreutils.git
git clone ssh://git.sv.gnu.org/srv/git/cpio.git
git clone ssh://git.sv.gnu.org/srv/git/cppi.git
git clone ssh://git.sv.gnu.org/srv/git/crawlpp.git
git clone ssh://git.sv.gnu.org/srv/git/cremone.git
git clone ssh://git.sv.gnu.org/srv/git/csnippets.git
git clone ssh://git.sv.gnu.org/srv/git/cssc.git
git clone ssh://git.sv.gnu.org/srv/git/cunningbot.git
git clone ssh://git.sv.gnu.org/srv/git/cygbuild.git
git clone ssh://git.sv.gnu.org/srv/git/d4firewall.git
git clone ssh://git.sv.gnu.org/srv/git/dawn-rpg.git
git clone ssh://git.sv.gnu.org/srv/git/dbcommand.git
git clone ssh://git.sv.gnu.org/srv/git/dbsh.git
git clone ssh://git.sv.gnu.org/srv/git/ddir.git
git clone ssh://git.sv.gnu.org/srv/git/dejagnu.git
git clone ssh://git.sv.gnu.org/srv/git/denemo.git
git clone ssh://git.sv.gnu.org/srv/git/dhcp-fwd.git
git clone ssh://git.sv.gnu.org/srv/git/dianara.git
git clone ssh://git.sv.gnu.org/srv/git/diary.git
git clone ssh://git.sv.gnu.org/srv/git/dico.git
git clone ssh://git.sv.gnu.org/srv/git/diffutils.git
git clone ssh://git.sv.gnu.org/srv/git/dino.git
cd dino
git clone ssh://git.sv.gnu.org/srv/git/dino/glashctl.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/dnt.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet.git
cd dotgnu-pnet
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/cscctest.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/libCrayons.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/libjit.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/ml-pnet.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/pnet.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/pnetC.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/pnetlib.git
git clone ssh://git.sv.gnu.org/srv/git/dotgnu-pnet/treecc.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/dragora.git
git clone ssh://git.sv.gnu.org/srv/git/dtrt-indent.git
git clone ssh://git.sv.gnu.org/srv/git/dum.git
git clone ssh://git.sv.gnu.org/srv/git/dumbado.git
git clone ssh://git.sv.gnu.org/srv/git/dyna.git
git clone ssh://git.sv.gnu.org/srv/git/dynamite.git
git clone ssh://git.sv.gnu.org/srv/git/dynzip.git
git clone ssh://git.sv.gnu.org/srv/git/easejs.git
git clone ssh://git.sv.gnu.org/srv/git/easymagazine.git
git clone ssh://git.sv.gnu.org/srv/git/ee.git
git clone ssh://git.sv.gnu.org/srv/git/elim.git
git clone ssh://git.sv.gnu.org/srv/git/eliot.git
git clone ssh://git.sv.gnu.org/srv/git/elklib.git
git clone ssh://git.sv.gnu.org/srv/git/elyxer.git
git clone ssh://git.sv.gnu.org/srv/git/emacs-epackage.git
git clone ssh://git.sv.gnu.org/srv/git/emacs-i18n.git
git clone ssh://git.sv.gnu.org/srv/git/emacs-tiny-tools.git
git clone ssh://git.sv.gnu.org/srv/git/emacs.git
cd emacs
git clone ssh://git.sv.gnu.org/srv/git/emacs/elpa.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/emms.git
git clone ssh://git.sv.gnu.org/srv/git/emtest.git
git clone ssh://git.sv.gnu.org/srv/git/enscript.git
git clone ssh://git.sv.gnu.org/srv/git/erbot.git
git clone ssh://git.sv.gnu.org/srv/git/erc.git
git clone ssh://git.sv.gnu.org/srv/git/espressomd.git
git clone ssh://git.sv.gnu.org/srv/git/ete.git
git clone ssh://git.sv.gnu.org/srv/git/exosip.git
git clone ssh://git.sv.gnu.org/srv/git/fangle.git
git clone ssh://git.sv.gnu.org/srv/git/fastcgi.git
git clone ssh://git.sv.gnu.org/srv/git/fastcgipp.git
git clone ssh://git.sv.gnu.org/srv/git/fc2d.git
git clone ssh://git.sv.gnu.org/srv/git/fcproc.git
git clone ssh://git.sv.gnu.org/srv/git/fcrypt.git
git clone ssh://git.sv.gnu.org/srv/git/fdrdf.git
git clone ssh://git.sv.gnu.org/srv/git/fetchmailmon.git
git clone ssh://git.sv.gnu.org/srv/git/findutils.git
git clone ssh://git.sv.gnu.org/srv/git/fixmath.git
git clone ssh://git.sv.gnu.org/srv/git/fluxus.git
git clone ssh://git.sv.gnu.org/srv/git/fpm.git
git clone ssh://git.sv.gnu.org/srv/git/freecontrol.git
git clone ssh://git.sv.gnu.org/srv/git/freedink.git
cd freedink
git clone ssh://git.sv.gnu.org/srv/git/freedink/dfarc.git
git clone ssh://git.sv.gnu.org/srv/git/freedink/dink-data.git
git clone ssh://git.sv.gnu.org/srv/git/freedink/freedink-data.git
git clone ssh://git.sv.gnu.org/srv/git/freedink/minife.git
git clone ssh://git.sv.gnu.org/srv/git/freedink/windinkedit.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/freedoom.git
git clone ssh://git.sv.gnu.org/srv/git/freemediatools.git
git clone ssh://git.sv.gnu.org/srv/git/freeon.git
git clone ssh://git.sv.gnu.org/srv/git/freetalkpy.git
git clone ssh://git.sv.gnu.org/srv/git/freetype.git
cd freetype
git clone ssh://git.sv.gnu.org/srv/git/freetype/freetype2-demos.git
git clone ssh://git.sv.gnu.org/srv/git/freetype/freetype2.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/friata.git
git clone ssh://git.sv.gnu.org/srv/git/fritzcontact.git
git clone ssh://git.sv.gnu.org/srv/git/frunge.git
git clone ssh://git.sv.gnu.org/srv/git/fsmap.git
git clone ssh://git.sv.gnu.org/srv/git/ftmgs.git
git clone ssh://git.sv.gnu.org/srv/git/ftpsync.git
git clone ssh://git.sv.gnu.org/srv/git/funcmp.git
git clone ssh://git.sv.gnu.org/srv/git/g-wrap.git
git clone ssh://git.sv.gnu.org/srv/git/gama.git
cd gama
git clone ssh://git.sv.gnu.org/srv/git/gama/examples.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/garble.git
git clone ssh://git.sv.gnu.org/srv/git/gawk.git
git clone ssh://git.sv.gnu.org/srv/git/gcal.git
git clone ssh://git.sv.gnu.org/srv/git/gcide.git
git clone ssh://git.sv.gnu.org/srv/git/gclip-select.git
git clone ssh://git.sv.gnu.org/srv/git/gcontainer.git
git clone ssh://git.sv.gnu.org/srv/git/gcourrier.git
git clone ssh://git.sv.gnu.org/srv/git/gdbm.git
git clone ssh://git.sv.gnu.org/srv/git/geiser.git
git clone ssh://git.sv.gnu.org/srv/git/gengen.git
git clone ssh://git.sv.gnu.org/srv/git/gengetopt.git
git clone ssh://git.sv.gnu.org/srv/git/getht.git
git clone ssh://git.sv.gnu.org/srv/git/gettext.git
git clone ssh://git.sv.gnu.org/srv/git/gfpoken.git
git clone ssh://git.sv.gnu.org/srv/git/ghostscript.git
git clone ssh://git.sv.gnu.org/srv/git/gibbon.git
git clone ssh://git.sv.gnu.org/srv/git/git2cl.git
git clone ssh://git.sv.gnu.org/srv/git/glfsc.git
git clone ssh://git.sv.gnu.org/srv/git/gluster.git
git clone ssh://git.sv.gnu.org/srv/git/gmailreader.git
git clone ssh://git.sv.gnu.org/srv/git/gnash.git
git clone ssh://git.sv.gnu.org/srv/git/gnetic.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii.git
cd gnokii
git clone ssh://git.sv.gnu.org/srv/git/gnokii/gnapplet.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/gnocky.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/gnokii-artwork.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/gnokii-extras.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/gnokiifs.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/knokiisync.git
git clone ssh://git.sv.gnu.org/srv/git/gnokii/zphone.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/gnowsys.git
git clone ssh://git.sv.gnu.org/srv/git/gnuae.git
git clone ssh://git.sv.gnu.org/srv/git/gnubatch.git
git clone ssh://git.sv.gnu.org/srv/git/gnubik.git
git clone ssh://git.sv.gnu.org/srv/git/gnugo.git
git clone ssh://git.sv.gnu.org/srv/git/gnuherds-app.git
git clone ssh://git.sv.gnu.org/srv/git/gnuit.git
git clone ssh://git.sv.gnu.org/srv/git/gnulib.git
git clone ssh://git.sv.gnu.org/srv/git/gnupod.git
git clone ssh://git.sv.gnu.org/srv/git/gnuprologjava.git
git clone ssh://git.sv.gnu.org/srv/git/gnurobots.git
git clone ssh://git.sv.gnu.org/srv/git/gnuspool.git
git clone ssh://git.sv.gnu.org/srv/git/gnutls.git
git clone ssh://git.sv.gnu.org/srv/git/gperf.git
git clone ssh://git.sv.gnu.org/srv/git/gphpedit.git
git clone ssh://git.sv.gnu.org/srv/git/gpicker.git
git clone ssh://git.sv.gnu.org/srv/git/gpsd.git
git clone ssh://git.sv.gnu.org/srv/git/graph-tool.git
git clone ssh://git.sv.gnu.org/srv/git/grep.git
git clone ssh://git.sv.gnu.org/srv/git/grmrextractors.git
git clone ssh://git.sv.gnu.org/srv/git/gsasl.git
git clone ssh://git.sv.gnu.org/srv/git/gsl-shell.git
git clone ssh://git.sv.gnu.org/srv/git/gss.git
git clone ssh://git.sv.gnu.org/srv/git/gta.git
git clone ssh://git.sv.gnu.org/srv/git/gtick.git
git clone ssh://git.sv.gnu.org/srv/git/gtkmm-utils.git
git clone ssh://git.sv.gnu.org/srv/git/gtkmmorse.git
git clone ssh://git.sv.gnu.org/srv/git/gtypist.git
git clone ssh://git.sv.gnu.org/srv/git/guile-avahi.git
git clone ssh://git.sv.gnu.org/srv/git/guile-cairo.git
git clone ssh://git.sv.gnu.org/srv/git/guile-gnome.git
git clone ssh://git.sv.gnu.org/srv/git/guile-lib.git
git clone ssh://git.sv.gnu.org/srv/git/guile-ncurses.git
git clone ssh://git.sv.gnu.org/srv/git/guile-num.git
git clone ssh://git.sv.gnu.org/srv/git/guile-pg.git
git clone ssh://git.sv.gnu.org/srv/git/guile-php.git
git clone ssh://git.sv.gnu.org/srv/git/guile-reader.git
git clone ssh://git.sv.gnu.org/srv/git/guile-rpc.git
git clone ssh://git.sv.gnu.org/srv/git/guile-sdl.git
git clone ssh://git.sv.gnu.org/srv/git/guile-www.git
git clone ssh://git.sv.gnu.org/srv/git/guile.git
git clone ssh://git.sv.gnu.org/srv/git/guix.git
git clone ssh://git.sv.gnu.org/srv/git/gv.git
git clone ssh://git.sv.gnu.org/srv/git/gzip.git
git clone ssh://git.sv.gnu.org/srv/git/gzochi.git
git clone ssh://git.sv.gnu.org/srv/git/h5md.git
git clone ssh://git.sv.gnu.org/srv/git/halevt.git
git clone ssh://git.sv.gnu.org/srv/git/halifax.git
git clone ssh://git.sv.gnu.org/srv/git/handgranat.git
git clone ssh://git.sv.gnu.org/srv/git/hanzitrainer.git
git clone ssh://git.sv.gnu.org/srv/git/haploid.git
git clone ssh://git.sv.gnu.org/srv/git/hcb.git
git clone ssh://git.sv.gnu.org/srv/git/hello.git
git clone ssh://git.sv.gnu.org/srv/git/hhm.git
git clone ssh://git.sv.gnu.org/srv/git/hovel.git
git clone ssh://git.sv.gnu.org/srv/git/hplus.git
git clone ssh://git.sv.gnu.org/srv/git/hunt.git
git clone ssh://git.sv.gnu.org/srv/git/hurd.git
cd hurd
git clone ssh://git.sv.gnu.org/srv/git/hurd/glibc.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/gnumach.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/hurd.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/incubator.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/libpthread.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/mig.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/procfs.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/unionfs.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/viengoos.git
git clone ssh://git.sv.gnu.org/srv/git/hurd/web.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/hutos.git
git clone ssh://git.sv.gnu.org/srv/git/hybrid.git
git clone ssh://git.sv.gnu.org/srv/git/hydra-recipes.git
git clone ssh://git.sv.gnu.org/srv/git/icoutils.git
git clone ssh://git.sv.gnu.org/srv/git/identica-mode.git
git clone ssh://git.sv.gnu.org/srv/git/idutils.git
git clone ssh://git.sv.gnu.org/srv/git/iedit.git
git clone ssh://git.sv.gnu.org/srv/git/iiufrgs.git
git clone ssh://git.sv.gnu.org/srv/git/indent-stat.git
git clone ssh://git.sv.gnu.org/srv/git/inetutils.git
git clone ssh://git.sv.gnu.org/srv/git/intelligence.git
git clone ssh://git.sv.gnu.org/srv/git/io8oi.git
git clone ssh://git.sv.gnu.org/srv/git/ioxx.git
git clone ssh://git.sv.gnu.org/srv/git/ip-sentinel.git
git clone ssh://git.sv.gnu.org/srv/git/jari.git
git clone ssh://git.sv.gnu.org/srv/git/jcal.git
git clone ssh://git.sv.gnu.org/srv/git/jhcfonts.git
git clone ssh://git.sv.gnu.org/srv/git/jlp.git
git clone ssh://git.sv.gnu.org/srv/git/jpt.git
git clone ssh://git.sv.gnu.org/srv/git/kaiser.git
git clone ssh://git.sv.gnu.org/srv/git/karajlug.git
git clone ssh://git.sv.gnu.org/srv/git/katana.git
git clone ssh://git.sv.gnu.org/srv/git/kazlib.git
git clone ssh://git.sv.gnu.org/srv/git/keepassc.git
git clone ssh://git.sv.gnu.org/srv/git/kenozooid.git
git clone ssh://git.sv.gnu.org/srv/git/kepler.git
git clone ssh://git.sv.gnu.org/srv/git/koha.git
git clone ssh://git.sv.gnu.org/srv/git/kppy.git
git clone ssh://git.sv.gnu.org/srv/git/kyto.git
git clone ssh://git.sv.gnu.org/srv/git/l-lang.git
git clone ssh://git.sv.gnu.org/srv/git/lamantengo.git
git clone ssh://git.sv.gnu.org/srv/git/lash.git
git clone ssh://git.sv.gnu.org/srv/git/lasso-tutorial.git
git clone ssh://git.sv.gnu.org/srv/git/ldpscapy.git
git clone ssh://git.sv.gnu.org/srv/git/leg.git
git clone ssh://git.sv.gnu.org/srv/git/lemming.git
git clone ssh://git.sv.gnu.org/srv/git/leo-lookup.git
git clone ssh://git.sv.gnu.org/srv/git/libcdio.git
cd libcdio
git clone ssh://git.sv.gnu.org/srv/git/libcdio/Perl-Device-Cdio.git
git clone ssh://git.sv.gnu.org/srv/git/libcdio/pycdio.git
git clone ssh://git.sv.gnu.org/srv/git/libcdio/rbcdio.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/libchop.git
git clone ssh://git.sv.gnu.org/srv/git/libcvd.git
git clone ssh://git.sv.gnu.org/srv/git/libiconv.git
git clone ssh://git.sv.gnu.org/srv/git/libidn.git
cd libidn
git clone ssh://git.sv.gnu.org/srv/git/libidn/libidn2.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/libirobot-create.git
git clone ssh://git.sv.gnu.org/srv/git/libntlm.git
git clone ssh://git.sv.gnu.org/srv/git/libredwg.git
git clone ssh://git.sv.gnu.org/srv/git/librefm.git
git clone ssh://git.sv.gnu.org/srv/git/libsigsegv.git
git clone ssh://git.sv.gnu.org/srv/git/libtasn1.git
git clone ssh://git.sv.gnu.org/srv/git/libtool.git
git clone ssh://git.sv.gnu.org/srv/git/libttstd.git
git clone ssh://git.sv.gnu.org/srv/git/libunistring.git
git clone ssh://git.sv.gnu.org/srv/git/libunwind.git
git clone ssh://git.sv.gnu.org/srv/git/lightning.git
git clone ssh://git.sv.gnu.org/srv/git/lilypond.git
git clone ssh://git.sv.gnu.org/srv/git/linkloop.git
git clone ssh://git.sv.gnu.org/srv/git/linux-libre-fw.git
git clone ssh://git.sv.gnu.org/srv/git/liquidwar.git
git clone ssh://git.sv.gnu.org/srv/git/liquidwar6.git
git clone ssh://git.sv.gnu.org/srv/git/lispac.git
git clone ssh://git.sv.gnu.org/srv/git/listhelper.git
git clone ssh://git.sv.gnu.org/srv/git/ll-plugins.git
cd ll-plugins
git clone ssh://git.sv.gnu.org/srv/git/ll-plugins/azr3-jack.git
git clone ssh://git.sv.gnu.org/srv/git/ll-plugins/lv2-c++-tools.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/lookat.git
git clone ssh://git.sv.gnu.org/srv/git/lwip.git
cd lwip
git clone ssh://git.sv.gnu.org/srv/git/lwip/lwip-contrib.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/lyxblogger.git
git clone ssh://git.sv.gnu.org/srv/git/m4.git
git clone ssh://git.sv.gnu.org/srv/git/machafuko.git
git clone ssh://git.sv.gnu.org/srv/git/magellan.git
git clone ssh://git.sv.gnu.org/srv/git/magiadni.git
git clone ssh://git.sv.gnu.org/srv/git/mailnotify.git
git clone ssh://git.sv.gnu.org/srv/git/mailutils.git
git clone ssh://git.sv.gnu.org/srv/git/make.git
git clone ssh://git.sv.gnu.org/srv/git/maposmatic.git
cd maposmatic
git clone ssh://git.sv.gnu.org/srv/git/maposmatic/ocitysmap.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/marray.git
git clone ssh://git.sv.gnu.org/srv/git/maverik.git
git clone ssh://git.sv.gnu.org/srv/git/mcron.git
git clone ssh://git.sv.gnu.org/srv/git/mdhcp6.git
git clone ssh://git.sv.gnu.org/srv/git/mdk.git
git clone ssh://git.sv.gnu.org/srv/git/mdtk.git
git clone ssh://git.sv.gnu.org/srv/git/memleak.git
git clone ssh://git.sv.gnu.org/srv/git/memo.git
git clone ssh://git.sv.gnu.org/srv/git/menush.git
git clone ssh://git.sv.gnu.org/srv/git/metatrace.git
git clone ssh://git.sv.gnu.org/srv/git/miaow.git
git clone ssh://git.sv.gnu.org/srv/git/mini-httpd.git
git clone ssh://git.sv.gnu.org/srv/git/minstack.git
git clone ssh://git.sv.gnu.org/srv/git/miscfiles.git
git clone ssh://git.sv.gnu.org/srv/git/mit-scheme.git
git clone ssh://git.sv.gnu.org/srv/git/mixp.git
git clone ssh://git.sv.gnu.org/srv/git/mms.git
git clone ssh://git.sv.gnu.org/srv/git/morphlt.git
git clone ssh://git.sv.gnu.org/srv/git/motti.git
git clone ssh://git.sv.gnu.org/srv/git/muesli.git
git clone ssh://git.sv.gnu.org/srv/git/multigraph.git
git clone ssh://git.sv.gnu.org/srv/git/muttimon.git
git clone ssh://git.sv.gnu.org/srv/git/myrialign.git
git clone ssh://git.sv.gnu.org/srv/git/myserver.git
git clone ssh://git.sv.gnu.org/srv/git/natpmp.git
git clone ssh://git.sv.gnu.org/srv/git/ncrok.git
git clone ssh://git.sv.gnu.org/srv/git/netcdf-tools.git
git clone ssh://git.sv.gnu.org/srv/git/netkitty.git
git clone ssh://git.sv.gnu.org/srv/git/netutils.git
git clone ssh://git.sv.gnu.org/srv/git/netzack.git
git clone ssh://git.sv.gnu.org/srv/git/neurowombat.git
git clone ssh://git.sv.gnu.org/srv/git/nmh.git
git clone ssh://git.sv.gnu.org/srv/git/numcosmo.git
git clone ssh://git.sv.gnu.org/srv/git/nutr.git
git clone ssh://git.sv.gnu.org/srv/git/oath-toolkit.git
git clone ssh://git.sv.gnu.org/srv/git/obladi.git
git clone ssh://git.sv.gnu.org/srv/git/oddmuse.git
git clone ssh://git.sv.gnu.org/srv/git/offlinefs.git
git clone ssh://git.sv.gnu.org/srv/git/opencdk.git
git clone ssh://git.sv.gnu.org/srv/git/openpgp-sharp.git
git clone ssh://git.sv.gnu.org/srv/git/opus-libre.git
git clone ssh://git.sv.gnu.org/srv/git/osip.git
git clone ssh://git.sv.gnu.org/srv/git/osmskummeeplugin.git
git clone ssh://git.sv.gnu.org/srv/git/ossaulib.git
git clone ssh://git.sv.gnu.org/srv/git/otpasswd.git
git clone ssh://git.sv.gnu.org/srv/git/packproxy.git
git clone ssh://git.sv.gnu.org/srv/git/par.git	par
git clone ssh://git.sv.gnu.org/srv/git/paradis.git
git clone ssh://git.sv.gnu.org/srv/git/parallel.git
git clone ssh://git.sv.gnu.org/srv/git/parted.git
git clone ssh://git.sv.gnu.org/srv/git/patch.git
git clone ssh://git.sv.gnu.org/srv/git/paxutils.git
git clone ssh://git.sv.gnu.org/srv/git/pcscada.git
git clone ssh://git.sv.gnu.org/srv/git/pdfcom.git
git clone ssh://git.sv.gnu.org/srv/git/pem.git
git clone ssh://git.sv.gnu.org/srv/git/perl-depends.git
git clone ssh://git.sv.gnu.org/srv/git/perl-dyndns.git
git clone ssh://git.sv.gnu.org/srv/git/perl-pesel.git
git clone ssh://git.sv.gnu.org/srv/git/perl-text2html.git
git clone ssh://git.sv.gnu.org/srv/git/perl-webget.git
git clone ssh://git.sv.gnu.org/srv/git/picogen.git
git clone ssh://git.sv.gnu.org/srv/git/pigreco.git
git clone ssh://git.sv.gnu.org/srv/git/pinguino.git
git clone ssh://git.sv.gnu.org/srv/git/pktools.git
git clone ssh://git.sv.gnu.org/srv/git/plogger.git
git clone ssh://git.sv.gnu.org/srv/git/postzilla.git
git clone ssh://git.sv.gnu.org/srv/git/powercurved.git
git clone ssh://git.sv.gnu.org/srv/git/powerguru.git
git clone ssh://git.sv.gnu.org/srv/git/ppl.git
git clone ssh://git.sv.gnu.org/srv/git/procmail-lib.git
git clone ssh://git.sv.gnu.org/srv/git/proxyknife.git
git clone ssh://git.sv.gnu.org/srv/git/prua.git
git clone ssh://git.sv.gnu.org/srv/git/pryscola.git
git clone ssh://git.sv.gnu.org/srv/git/pspp.git
git clone ssh://git.sv.gnu.org/srv/git/pulsefire.git
git clone ssh://git.sv.gnu.org/srv/git/pyconfigure.git
git clone ssh://git.sv.gnu.org/srv/git/pygrep.git
git clone ssh://git.sv.gnu.org/srv/git/pymp3frame.git
git clone ssh://git.sv.gnu.org/srv/git/pypdflib.git
git clone ssh://git.sv.gnu.org/srv/git/pythonwebkit.git
git clone ssh://git.sv.gnu.org/srv/git/qctopusql.git
git clone ssh://git.sv.gnu.org/srv/git/qdiff.git
git clone ssh://git.sv.gnu.org/srv/git/qemu.git
git clone ssh://git.sv.gnu.org/srv/git/qpimd.git
git clone ssh://git.sv.gnu.org/srv/git/qsos.git
git clone ssh://git.sv.gnu.org/srv/git/quagga.git
git clone ssh://git.sv.gnu.org/srv/git/quedando.git
git clone ssh://git.sv.gnu.org/srv/git/quilt.git
git clone ssh://git.sv.gnu.org/srv/git/qwo.git
git clone ssh://git.sv.gnu.org/srv/git/radioman.git
git clone ssh://git.sv.gnu.org/srv/git/radius.git
git clone ssh://git.sv.gnu.org/srv/git/ramon.git
git clone ssh://git.sv.gnu.org/srv/git/ranger.git
git clone ssh://git.sv.gnu.org/srv/git/rapidiapo.git
git clone ssh://git.sv.gnu.org/srv/git/rapp.git
git clone ssh://git.sv.gnu.org/srv/git/rascase.git
git clone ssh://git.sv.gnu.org/srv/git/ratpoison.git
git clone ssh://git.sv.gnu.org/srv/git/rawtools.git
git clone ssh://git.sv.gnu.org/srv/git/rayuela.git
git clone ssh://git.sv.gnu.org/srv/git/rbrss.git
git clone ssh://git.sv.gnu.org/srv/git/rcarpooling.git
git clone ssh://git.sv.gnu.org/srv/git/rcs.git
git clone ssh://git.sv.gnu.org/srv/git/readline.git
git clone ssh://git.sv.gnu.org/srv/git/recaged.git
git clone ssh://git.sv.gnu.org/srv/git/recutils.git
git clone ssh://git.sv.gnu.org/srv/git/reindeer.git
cd reindeer
git clone ssh://git.sv.gnu.org/srv/git/reindeer/gtkreindeer.git
git clone ssh://git.sv.gnu.org/srv/git/reindeer/reindeer-opengl.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/riece.git
git clone ssh://git.sv.gnu.org/srv/git/rippix.git
git clone ssh://git.sv.gnu.org/srv/git/rizoma.git
git clone ssh://git.sv.gnu.org/srv/git/rizoma/rizomareport.git
git clone ssh://git.sv.gnu.org/srv/git/rottlog.git
git clone ssh://git.sv.gnu.org/srv/git/roundedge.git
git clone ssh://git.sv.gnu.org/srv/git/rpge.git
git clone ssh://git.sv.gnu.org/srv/git/rtty.git
git clone ssh://git.sv.gnu.org/srv/git/rush.git
git clone ssh://git.sv.gnu.org/srv/git/safeheap.git
git clone ssh://git.sv.gnu.org/srv/git/savane-cleanup.git
git clone ssh://git.sv.gnu.org/srv/git/savane.git
git clone ssh://git.sv.gnu.org/srv/git/scambio.git
git clone ssh://git.sv.gnu.org/srv/git/scew.git
git clone ssh://git.sv.gnu.org/srv/git/schedwi.git
git clone ssh://git.sv.gnu.org/srv/git/scleaner.git
git clone ssh://git.sv.gnu.org/srv/git/scon.git
git clone ssh://git.sv.gnu.org/srv/git/screen.git
git clone ssh://git.sv.gnu.org/srv/git/scurrility.git
git clone ssh://git.sv.gnu.org/srv/git/searchsolve.git
git clone ssh://git.sv.gnu.org/srv/git/searduino.git
git clone ssh://git.sv.gnu.org/srv/git/sed.git
git clone ssh://git.sv.gnu.org/srv/git/sendooway.git
git clone ssh://git.sv.gnu.org/srv/git/serveez.git
git clone ssh://git.sv.gnu.org/srv/git/sft.git
git clone ssh://git.sv.gnu.org/srv/git/shake.git
git clone ssh://git.sv.gnu.org/srv/git/sharper.git
git clone ssh://git.sv.gnu.org/srv/git/sharutils.git
git clone ssh://git.sv.gnu.org/srv/git/shishi.git
git clone ssh://git.sv.gnu.org/srv/git/shrun.git
git clone ssh://git.sv.gnu.org/srv/git/silpa.git
git clone ssh://git.sv.gnu.org/srv/git/simulavr.git
git clone ssh://git.sv.gnu.org/srv/git/sinhala.git
git clone ssh://git.sv.gnu.org/srv/git/siplot.git
git clone ssh://git.sv.gnu.org/srv/git/sipwitch.git
git clone ssh://git.sv.gnu.org/srv/git/sitetool.git
git clone ssh://git.sv.gnu.org/srv/git/skop.git
git clone ssh://git.sv.gnu.org/srv/git/skribilo.git
git clone ssh://git.sv.gnu.org/srv/git/slag.git
git clone ssh://git.sv.gnu.org/srv/git/smalltalk.git
git clone ssh://git.sv.gnu.org/srv/git/smc.git
cd smc
git clone ssh://git.sv.gnu.org/srv/git/smc/encoding-converters.git
git clone ssh://git.sv.gnu.org/srv/git/smc/fonts.git
git clone ssh://git.sv.gnu.org/srv/git/smc/hyphenation.git
git clone ssh://git.sv.gnu.org/srv/git/smc/input-methods.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/snailbbs.git
git clone ssh://git.sv.gnu.org/srv/git/snippets.git
git clone ssh://git.sv.gnu.org/srv/git/snogray.git
git clone ssh://git.sv.gnu.org/srv/git/social.git
git clone ssh://git.sv.gnu.org/srv/git/solang.git
git clone ssh://git.sv.gnu.org/srv/git/sqltutor.git
cd sqltutor
git clone ssh://git.sv.gnu.org/srv/git/sqltutor/datasets.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/src-highlite.git
git clone ssh://git.sv.gnu.org/srv/git/sshproxy.git
git clone ssh://git.sv.gnu.org/srv/git/stalkerfs.git
git clone ssh://git.sv.gnu.org/srv/git/stow.git
git clone ssh://git.sv.gnu.org/srv/git/stribog.git
git clone ssh://git.sv.gnu.org/srv/git/stumpwm.git
git clone ssh://git.sv.gnu.org/srv/git/sunterlib.git
git clone ssh://git.sv.gnu.org/srv/git/sysync.git
git clone ssh://git.sv.gnu.org/srv/git/t2ms.git
git clone ssh://git.sv.gnu.org/srv/git/tar.git
git clone ssh://git.sv.gnu.org/srv/git/tbk.git
git clone ssh://git.sv.gnu.org/srv/git/techne.git
git clone ssh://git.sv.gnu.org/srv/git/templatizer.git
git clone ssh://git.sv.gnu.org/srv/git/tensor.git
git clone ssh://git.sv.gnu.org/srv/git/tensors.git
git clone ssh://git.sv.gnu.org/srv/git/testreporter.git
git clone ssh://git.sv.gnu.org/srv/git/testyten.git
git clone ssh://git.sv.gnu.org/srv/git/tetuhi.git
git clone ssh://git.sv.gnu.org/srv/git/thales.git
git clone ssh://git.sv.gnu.org/srv/git/threadmill.git
git clone ssh://git.sv.gnu.org/srv/git/tiger.git
git clone ssh://git.sv.gnu.org/srv/git/timeentry.git
git clone ssh://git.sv.gnu.org/srv/git/timetrack.git
git clone ssh://git.sv.gnu.org/srv/git/tinycc.git
git clone ssh://git.sv.gnu.org/srv/git/tinydht.git
git clone ssh://git.sv.gnu.org/srv/git/toon.git
git clone ssh://git.sv.gnu.org/srv/git/topot.git
git clone ssh://git.sv.gnu.org/srv/git/tpop3d.git
git clone ssh://git.sv.gnu.org/srv/git/tramp.git
git clone ssh://git.sv.gnu.org/srv/git/traverso.git
cd traverso
git clone ssh://git.sv.gnu.org/srv/git/traverso/doc.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/traydevice.git
git clone ssh://git.sv.gnu.org/srv/git/tsp.git
cd tsp
git clone ssh://git.sv.gnu.org/srv/git/tsp/dadi.git
git clone ssh://git.sv.gnu.org/srv/git/tsp/dlock.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/ttb.git
git clone ssh://git.sv.gnu.org/srv/git/tutka.git
git clone ssh://git.sv.gnu.org/srv/git/txr.git
git clone ssh://git.sv.gnu.org/srv/git/umse.git
git clone ssh://git.sv.gnu.org/srv/git/unitcheck.git
git clone ssh://git.sv.gnu.org/srv/git/unity.git
git clone ssh://git.sv.gnu.org/srv/git/unpiggyfy.git
git clone ssh://git.sv.gnu.org/srv/git/upmf.git
git clone ssh://git.sv.gnu.org/srv/git/upnpproxy.git
git clone ssh://git.sv.gnu.org/srv/git/v2p.git
git clone ssh://git.sv.gnu.org/srv/git/varexp.git
git clone ssh://git.sv.gnu.org/srv/git/vc-dwim.git
git clone ssh://git.sv.gnu.org/srv/git/velothon.git
git clone ssh://git.sv.gnu.org/srv/git/viny.git
git clone ssh://git.sv.gnu.org/srv/git/virtuallslab.git
git clone ssh://git.sv.gnu.org/srv/git/vmslib.git
git clone ssh://git.sv.gnu.org/srv/git/vteindic.git
git clone ssh://git.sv.gnu.org/srv/git/w3.git
git clone ssh://git.sv.gnu.org/srv/git/weaver.git
git clone ssh://git.sv.gnu.org/srv/git/websec.git
git clone ssh://git.sv.gnu.org/srv/git/weechat.git
cd weechat
git clone ssh://git.sv.gnu.org/srv/git/weechat/scripts.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/wget.git
git clone ssh://git.sv.gnu.org/srv/git/womb.git
cd womb
git clone ssh://git.sv.gnu.org/srv/git/womb/hacks.git
cd ..
git clone ssh://git.sv.gnu.org/srv/git/woodchuck.git
git clone ssh://git.sv.gnu.org/srv/git/wordgen.git
git clone ssh://git.sv.gnu.org/srv/git/ww-tedit.git
git clone ssh://git.sv.gnu.org/srv/git/www-fr.git
git clone ssh://git.sv.gnu.org/srv/git/www-ja.git
git clone ssh://git.sv.gnu.org/srv/git/www-ml.git
git clone ssh://git.sv.gnu.org/srv/git/x4o.git
git clone ssh://git.sv.gnu.org/srv/git/xbindkeys.git
git clone ssh://git.sv.gnu.org/srv/git/xboard.git
git clone ssh://git.sv.gnu.org/srv/git/xforms.git
git clone ssh://git.sv.gnu.org/srv/git/xmlat.git
git clone ssh://git.sv.gnu.org/srv/git/xtwoodsim.git
git clone ssh://git.sv.gnu.org/srv/git/z130.git
git clone ssh://git.sv.gnu.org/srv/git/z80asm.git
git clone ssh://git.sv.gnu.org/srv/git/zec.git
git clone ssh://git.sv.gnu.org/srv/git/zeusarch.git
git clone ssh://git.sv.gnu.org/srv/git/zile.git

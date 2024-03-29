#!/bin/sh
#This script will create a directory structure for the gnu git repositories in a folder
#called "git/gnu.org/" in your home directory. These repositories are then cloned from
#the gnu savannah service.
#
# IF THE FILES TRANSFER IS SLOWER THAN USUAL, TRY USING ANOTHER PROTOCOL BY USING 
# THE EQUIVALENT SCRIPT IN THE http DIRECTORY (clone-gnu-http.sh) OR THE ssh 
# DIRECTORY (clone-gnu-ssh.sh)
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

mkdir ~/git/gnu.org/
cd ~/git/gnu.org/
git clone git://git.sv.gnu.org/a2ps.git
git clone git://git.sv.gnu.org/acl.git
git clone git://git.sv.gnu.org/adgmix.git
git clone git://git.sv.gnu.org/administration.git
cd administration
git clone git://git.sv.gnu.org/administration/sav.git
git clone git://git.sv.gnu.org/administration/savane.git
cd ..
git clone git://git.sv.gnu.org/aetherspace.git
git clone git://git.sv.gnu.org/agplmail.git
git clone git://git.sv.gnu.org/akfavatar.git
git clone git://git.sv.gnu.org/aldo.git
git clone git://git.sv.gnu.org/alive.git
git clone git://git.sv.gnu.org/alog.git
git clone git://git.sv.gnu.org/annual.git
git clone git://git.sv.gnu.org/ant-phone.git
git clone git://git.sv.gnu.org/anubis.git
git clone git://git.sv.gnu.org/arc.git
git clone git://git.sv.gnu.org/archup.git
git clone git://git.sv.gnu.org/arouter.git
git clone git://git.sv.gnu.org/assange.git
git clone git://git.sv.gnu.org/attr.git
git clone git://git.sv.gnu.org/aug.git
git clone git://git.sv.gnu.org/autobuild.git
git clone git://git.sv.gnu.org/autoconf-archive.git
git clone git://git.sv.gnu.org/autoconf.git
git clone git://git.sv.gnu.org/autogen.git
git clone git://git.sv.gnu.org/automake.git
git clone git://git.sv.gnu.org/autostrap.git
git clone git://git.sv.gnu.org/avl.git
git clone git://git.sv.gnu.org/axiom.git
git clone git://git.sv.gnu.org/axis-profile.git
git clone git://git.sv.gnu.org/backbone.git
git clone git://git.sv.gnu.org/bakonf.git
git clone git://git.sv.gnu.org/barcode.git
git clone git://git.sv.gnu.org/bash.git
git clone git://git.sv.gnu.org/basics.git
git clone git://git.sv.gnu.org/battwd.git
git clone git://git.sv.gnu.org/bayonne.git
git clone git://git.sv.gnu.org/bazaar.git
git clone git://git.sv.gnu.org/bbapplet.git
git clone git://git.sv.gnu.org/bbdb.git
git clone git://git.sv.gnu.org/beautifulwork.git
git clone git://git.sv.gnu.org/belle.git
git clone git://git.sv.gnu.org/bibledit.git
git clone git://git.sv.gnu.org/biborb.git
git clone git://git.sv.gnu.org/bino.git
git clone git://git.sv.gnu.org/bison.git
git clone git://git.sv.gnu.org/bitpacket.git
git clone git://git.sv.gnu.org/black.git
git clone git://git.sv.gnu.org/blkclone.git
git clone git://git.sv.gnu.org/bm.git
git clone git://git.sv.gnu.org/bmoviereviewer.git
git clone git://git.sv.gnu.org/bns.git
git clone git://git.sv.gnu.org/brewtools.git
git clone git://git.sv.gnu.org/buildballs.git
git clone git://git.sv.gnu.org/castget.git
git clone git://git.sv.gnu.org/ccaudio.git
git clone git://git.sv.gnu.org/ccrtp.git
git clone git://git.sv.gnu.org/cflow.git
git clone git://git.sv.gnu.org/chameleon.git
git clone git://git.sv.gnu.org/checksum.git
git clone git://git.sv.gnu.org/chkpkglic.git
git clone git://git.sv.gnu.org/chmdeco.git
git clone git://git.sv.gnu.org/chmspec.git
git clone git://git.sv.gnu.org/choicetool.git
git clone git://git.sv.gnu.org/cim.git
git clone git://git.sv.gnu.org/classpath.git
git clone git://git.sv.gnu.org/cockroach.git
git clone git://git.sv.gnu.org/comma.git
git clone git://git.sv.gnu.org/commoncpp.git
git clone git://git.sv.gnu.org/complexity.git
git clone git://git.sv.gnu.org/config.git
git clone git://git.sv.gnu.org/confuse.git
git clone git://git.sv.gnu.org/copyright-update.git
git clone git://git.sv.gnu.org/corepkg.git
git clone git://git.sv.gnu.org/coreutils.git
git clone git://git.sv.gnu.org/cpio.git
git clone git://git.sv.gnu.org/cppi.git
git clone git://git.sv.gnu.org/crawlpp.git
git clone git://git.sv.gnu.org/cremone.git
git clone git://git.sv.gnu.org/csnippets.git
git clone git://git.sv.gnu.org/cssc.git
git clone git://git.sv.gnu.org/cunningbot.git
git clone git://git.sv.gnu.org/cygbuild.git
git clone git://git.sv.gnu.org/d4firewall.git
git clone git://git.sv.gnu.org/dawn-rpg.git
git clone git://git.sv.gnu.org/dbcommand.git
git clone git://git.sv.gnu.org/dbsh.git
git clone git://git.sv.gnu.org/ddir.git
git clone git://git.sv.gnu.org/dejagnu.git
git clone git://git.sv.gnu.org/denemo.git
git clone git://git.sv.gnu.org/dhcp-fwd.git
git clone git://git.sv.gnu.org/dianara.git
git clone git://git.sv.gnu.org/diary.git
git clone git://git.sv.gnu.org/dico.git
git clone git://git.sv.gnu.org/diffutils.git
git clone git://git.sv.gnu.org/dino.git
cd dino
git clone git://git.sv.gnu.org/dino/glashctl.git
cd ..
git clone git://git.sv.gnu.org/dnt.git
git clone git://git.sv.gnu.org/dotgnu-pnet.git
cd dotgnu-pnet
git clone git://git.sv.gnu.org/dotgnu-pnet/cscctest.git
git clone git://git.sv.gnu.org/dotgnu-pnet/libCrayons.git
git clone git://git.sv.gnu.org/dotgnu-pnet/libjit.git
git clone git://git.sv.gnu.org/dotgnu-pnet/ml-pnet.git
git clone git://git.sv.gnu.org/dotgnu-pnet/pnet.git
git clone git://git.sv.gnu.org/dotgnu-pnet/pnetC.git
git clone git://git.sv.gnu.org/dotgnu-pnet/pnetlib.git
git clone git://git.sv.gnu.org/dotgnu-pnet/treecc.git
cd ..
git clone git://git.sv.gnu.org/dragora.git
git clone git://git.sv.gnu.org/dtrt-indent.git
git clone git://git.sv.gnu.org/dum.git
git clone git://git.sv.gnu.org/dumbado.git
git clone git://git.sv.gnu.org/dyna.git
git clone git://git.sv.gnu.org/dynamite.git
git clone git://git.sv.gnu.org/dynzip.git
git clone git://git.sv.gnu.org/easejs.git
git clone git://git.sv.gnu.org/easymagazine.git
git clone git://git.sv.gnu.org/ee.git
git clone git://git.sv.gnu.org/elim.git
git clone git://git.sv.gnu.org/eliot.git
git clone git://git.sv.gnu.org/elklib.git
git clone git://git.sv.gnu.org/elyxer.git
git clone git://git.sv.gnu.org/emacs-epackage.git
git clone git://git.sv.gnu.org/emacs-i18n.git
git clone git://git.sv.gnu.org/emacs-tiny-tools.git
git clone git://git.sv.gnu.org/emacs.git
cd emacs
git clone git://git.sv.gnu.org/emacs/elpa.git
cd ..
git clone git://git.sv.gnu.org/emms.git
git clone git://git.sv.gnu.org/emtest.git
git clone git://git.sv.gnu.org/enscript.git
git clone git://git.sv.gnu.org/erbot.git
git clone git://git.sv.gnu.org/erc.git
git clone git://git.sv.gnu.org/espressomd.git
git clone git://git.sv.gnu.org/ete.git
git clone git://git.sv.gnu.org/exosip.git
git clone git://git.sv.gnu.org/fangle.git
git clone git://git.sv.gnu.org/fastcgi.git
git clone git://git.sv.gnu.org/fastcgipp.git
git clone git://git.sv.gnu.org/fc2d.git
git clone git://git.sv.gnu.org/fcproc.git
git clone git://git.sv.gnu.org/fcrypt.git
git clone git://git.sv.gnu.org/fdrdf.git
git clone git://git.sv.gnu.org/fetchmailmon.git
git clone git://git.sv.gnu.org/findutils.git
git clone git://git.sv.gnu.org/fixmath.git
git clone git://git.sv.gnu.org/fluxus.git
git clone git://git.sv.gnu.org/fpm.git
git clone git://git.sv.gnu.org/freecontrol.git
git clone git://git.sv.gnu.org/freedink.git
cd freedink
git clone git://git.sv.gnu.org/freedink/dfarc.git
git clone git://git.sv.gnu.org/freedink/dink-data.git
git clone git://git.sv.gnu.org/freedink/freedink-data.git
git clone git://git.sv.gnu.org/freedink/minife.git
git clone git://git.sv.gnu.org/freedink/windinkedit.git
cd ..
git clone git://git.sv.gnu.org/freedoom.git
git clone git://git.sv.gnu.org/freemediatools.git
git clone git://git.sv.gnu.org/freeon.git
git clone git://git.sv.gnu.org/freetalkpy.git
git clone git://git.sv.gnu.org/freetype.git
cd freetype
git clone git://git.sv.gnu.org/freetype/freetype2-demos.git
git clone git://git.sv.gnu.org/freetype/freetype2.git
cd ..
git clone git://git.sv.gnu.org/friata.git
git clone git://git.sv.gnu.org/fritzcontact.git
git clone git://git.sv.gnu.org/frunge.git
git clone git://git.sv.gnu.org/fsmap.git
git clone git://git.sv.gnu.org/ftmgs.git
git clone git://git.sv.gnu.org/ftpsync.git
git clone git://git.sv.gnu.org/funcmp.git
git clone git://git.sv.gnu.org/g-wrap.git
git clone git://git.sv.gnu.org/gama.git
cd gama
git clone git://git.sv.gnu.org/gama/examples.git
cd ..
git clone git://git.sv.gnu.org/garble.git
git clone git://git.sv.gnu.org/gawk.git
git clone git://git.sv.gnu.org/gcal.git
git clone git://git.sv.gnu.org/gcide.git
git clone git://git.sv.gnu.org/gclip-select.git
git clone git://git.sv.gnu.org/gcontainer.git
git clone git://git.sv.gnu.org/gcourrier.git
git clone git://git.sv.gnu.org/gdbm.git
git clone git://git.sv.gnu.org/geiser.git
git clone git://git.sv.gnu.org/gengen.git
git clone git://git.sv.gnu.org/gengetopt.git
git clone git://git.sv.gnu.org/getht.git
git clone git://git.sv.gnu.org/gettext.git
git clone git://git.sv.gnu.org/gfpoken.git
git clone git://git.sv.gnu.org/ghostscript.git
git clone git://git.sv.gnu.org/gibbon.git
git clone git://git.sv.gnu.org/git2cl.git
git clone git://git.sv.gnu.org/glfsc.git
git clone git://git.sv.gnu.org/gluster.git
git clone git://git.sv.gnu.org/gmailreader.git
git clone git://git.sv.gnu.org/gnash.git
git clone git://git.sv.gnu.org/gnetic.git
git clone git://git.sv.gnu.org/gnokii.git
cd gnokii
git clone git://git.sv.gnu.org/gnokii/gnapplet.git
git clone git://git.sv.gnu.org/gnokii/gnocky.git
git clone git://git.sv.gnu.org/gnokii/gnokii-artwork.git
git clone git://git.sv.gnu.org/gnokii/gnokii-extras.git
git clone git://git.sv.gnu.org/gnokii/gnokiifs.git
git clone git://git.sv.gnu.org/gnokii/knokiisync.git
git clone git://git.sv.gnu.org/gnokii/zphone.git
cd ..
git clone git://git.sv.gnu.org/gnowsys.git
git clone git://git.sv.gnu.org/gnuae.git
git clone git://git.sv.gnu.org/gnubatch.git
git clone git://git.sv.gnu.org/gnubik.git
git clone git://git.sv.gnu.org/gnugo.git
git clone git://git.sv.gnu.org/gnuherds-app.git
git clone git://git.sv.gnu.org/gnuit.git
git clone git://git.sv.gnu.org/gnulib.git
git clone git://git.sv.gnu.org/gnupod.git
git clone git://git.sv.gnu.org/gnuprologjava.git
git clone git://git.sv.gnu.org/gnurobots.git
git clone git://git.sv.gnu.org/gnuspool.git
git clone git://git.sv.gnu.org/gnutls.git
git clone git://git.sv.gnu.org/gperf.git
git clone git://git.sv.gnu.org/gphpedit.git
git clone git://git.sv.gnu.org/gpicker.git
git clone git://git.sv.gnu.org/gpsd.git
git clone git://git.sv.gnu.org/graph-tool.git
git clone git://git.sv.gnu.org/grep.git
git clone git://git.sv.gnu.org/grmrextractors.git
git clone git://git.sv.gnu.org/gsasl.git
git clone git://git.sv.gnu.org/gsl-shell.git
git clone git://git.sv.gnu.org/gss.git
git clone git://git.sv.gnu.org/gta.git
git clone git://git.sv.gnu.org/gtick.git
git clone git://git.sv.gnu.org/gtkmm-utils.git
git clone git://git.sv.gnu.org/gtkmmorse.git
git clone git://git.sv.gnu.org/gtypist.git
git clone git://git.sv.gnu.org/guile-avahi.git
git clone git://git.sv.gnu.org/guile-cairo.git
git clone git://git.sv.gnu.org/guile-gnome.git
git clone git://git.sv.gnu.org/guile-lib.git
git clone git://git.sv.gnu.org/guile-ncurses.git
git clone git://git.sv.gnu.org/guile-num.git
git clone git://git.sv.gnu.org/guile-pg.git
git clone git://git.sv.gnu.org/guile-php.git
git clone git://git.sv.gnu.org/guile-reader.git
git clone git://git.sv.gnu.org/guile-rpc.git
git clone git://git.sv.gnu.org/guile-sdl.git
git clone git://git.sv.gnu.org/guile-www.git
git clone git://git.sv.gnu.org/guile.git
git clone git://git.sv.gnu.org/guix.git
git clone git://git.sv.gnu.org/gv.git
git clone git://git.sv.gnu.org/gzip.git
git clone git://git.sv.gnu.org/gzochi.git
git clone git://git.sv.gnu.org/h5md.git
git clone git://git.sv.gnu.org/halevt.git
git clone git://git.sv.gnu.org/halifax.git
git clone git://git.sv.gnu.org/handgranat.git
git clone git://git.sv.gnu.org/hanzitrainer.git
git clone git://git.sv.gnu.org/haploid.git
git clone git://git.sv.gnu.org/hcb.git
git clone git://git.sv.gnu.org/hello.git
git clone git://git.sv.gnu.org/hhm.git
git clone git://git.sv.gnu.org/hovel.git
git clone git://git.sv.gnu.org/hplus.git
git clone git://git.sv.gnu.org/hunt.git
git clone git://git.sv.gnu.org/hurd.git
cd hurd
git clone git://git.sv.gnu.org/hurd/glibc.git
git clone git://git.sv.gnu.org/hurd/gnumach.git
git clone git://git.sv.gnu.org/hurd/hurd.git
git clone git://git.sv.gnu.org/hurd/incubator.git
git clone git://git.sv.gnu.org/hurd/libpthread.git
git clone git://git.sv.gnu.org/hurd/mig.git
git clone git://git.sv.gnu.org/hurd/procfs.git
git clone git://git.sv.gnu.org/hurd/unionfs.git
git clone git://git.sv.gnu.org/hurd/viengoos.git
git clone git://git.sv.gnu.org/hurd/web.git
cd ..
git clone git://git.sv.gnu.org/hutos.git
git clone git://git.sv.gnu.org/hybrid.git
git clone git://git.sv.gnu.org/hydra-recipes.git
git clone git://git.sv.gnu.org/icoutils.git
git clone git://git.sv.gnu.org/identica-mode.git
git clone git://git.sv.gnu.org/idutils.git
git clone git://git.sv.gnu.org/iedit.git
git clone git://git.sv.gnu.org/iiufrgs.git
git clone git://git.sv.gnu.org/indent-stat.git
git clone git://git.sv.gnu.org/inetutils.git
git clone git://git.sv.gnu.org/intelligence.git
git clone git://git.sv.gnu.org/io8oi.git
git clone git://git.sv.gnu.org/ioxx.git
git clone git://git.sv.gnu.org/ip-sentinel.git
git clone git://git.sv.gnu.org/jari.git
git clone git://git.sv.gnu.org/jcal.git
git clone git://git.sv.gnu.org/jhcfonts.git
git clone git://git.sv.gnu.org/jlp.git
git clone git://git.sv.gnu.org/jpt.git
git clone git://git.sv.gnu.org/kaiser.git
git clone git://git.sv.gnu.org/karajlug.git
git clone git://git.sv.gnu.org/katana.git
git clone git://git.sv.gnu.org/kazlib.git
git clone git://git.sv.gnu.org/keepassc.git
git clone git://git.sv.gnu.org/kenozooid.git
git clone git://git.sv.gnu.org/kepler.git
git clone git://git.sv.gnu.org/koha.git
git clone git://git.sv.gnu.org/kppy.git
git clone git://git.sv.gnu.org/kyto.git
git clone git://git.sv.gnu.org/l-lang.git
git clone git://git.sv.gnu.org/lamantengo.git
git clone git://git.sv.gnu.org/lash.git
git clone git://git.sv.gnu.org/lasso-tutorial.git
git clone git://git.sv.gnu.org/ldpscapy.git
git clone git://git.sv.gnu.org/leg.git
git clone git://git.sv.gnu.org/lemming.git
git clone git://git.sv.gnu.org/leo-lookup.git
git clone git://git.sv.gnu.org/libcdio.git
cd libcdio
git clone git://git.sv.gnu.org/libcdio/Perl-Device-Cdio.git
git clone git://git.sv.gnu.org/libcdio/pycdio.git
git clone git://git.sv.gnu.org/libcdio/rbcdio.git
cd ..
git clone git://git.sv.gnu.org/libchop.git
git clone git://git.sv.gnu.org/libcvd.git
git clone git://git.sv.gnu.org/libiconv.git
git clone git://git.sv.gnu.org/libidn.git
cd libidn
git clone git://git.sv.gnu.org/libidn/libidn2.git
cd ..
git clone git://git.sv.gnu.org/libirobot-create.git
git clone git://git.sv.gnu.org/libntlm.git
git clone git://git.sv.gnu.org/libredwg.git
git clone git://git.sv.gnu.org/librefm.git
git clone git://git.sv.gnu.org/libsigsegv.git
git clone git://git.sv.gnu.org/libtasn1.git
git clone git://git.sv.gnu.org/libtool.git
git clone git://git.sv.gnu.org/libttstd.git
git clone git://git.sv.gnu.org/libunistring.git
git clone git://git.sv.gnu.org/libunwind.git
git clone git://git.sv.gnu.org/lightning.git
git clone git://git.sv.gnu.org/lilypond.git
git clone git://git.sv.gnu.org/linkloop.git
git clone git://git.sv.gnu.org/linux-libre-fw.git
git clone git://git.sv.gnu.org/liquidwar.git
git clone git://git.sv.gnu.org/liquidwar6.git
git clone git://git.sv.gnu.org/lispac.git
git clone git://git.sv.gnu.org/listhelper.git
git clone git://git.sv.gnu.org/ll-plugins.git
cd ll-plugins
git clone git://git.sv.gnu.org/ll-plugins/azr3-jack.git
git clone git://git.sv.gnu.org/ll-plugins/lv2-c++-tools.git
cd ..
git clone git://git.sv.gnu.org/lookat.git
git clone git://git.sv.gnu.org/lwip.git
cd lwip
git clone git://git.sv.gnu.org/lwip/lwip-contrib.git
cd ..
git clone git://git.sv.gnu.org/lyxblogger.git
git clone git://git.sv.gnu.org/m4.git
git clone git://git.sv.gnu.org/machafuko.git
git clone git://git.sv.gnu.org/magellan.git
git clone git://git.sv.gnu.org/magiadni.git
git clone git://git.sv.gnu.org/mailnotify.git
git clone git://git.sv.gnu.org/mailutils.git
git clone git://git.sv.gnu.org/make.git
git clone git://git.sv.gnu.org/maposmatic.git
cd maposmatic
git clone git://git.sv.gnu.org/maposmatic/ocitysmap.git
cd ..
git clone git://git.sv.gnu.org/marray.git
git clone git://git.sv.gnu.org/maverik.git
git clone git://git.sv.gnu.org/mcron.git
git clone git://git.sv.gnu.org/mdhcp6.git
git clone git://git.sv.gnu.org/mdk.git
git clone git://git.sv.gnu.org/mdtk.git
git clone git://git.sv.gnu.org/memleak.git
git clone git://git.sv.gnu.org/memo.git
git clone git://git.sv.gnu.org/menush.git
git clone git://git.sv.gnu.org/metatrace.git
git clone git://git.sv.gnu.org/miaow.git
git clone git://git.sv.gnu.org/mini-httpd.git
git clone git://git.sv.gnu.org/minstack.git
git clone git://git.sv.gnu.org/miscfiles.git
git clone git://git.sv.gnu.org/mit-scheme.git
git clone git://git.sv.gnu.org/mixp.git
git clone git://git.sv.gnu.org/mms.git
git clone git://git.sv.gnu.org/morphlt.git
git clone git://git.sv.gnu.org/motti.git
git clone git://git.sv.gnu.org/muesli.git
git clone git://git.sv.gnu.org/multigraph.git
git clone git://git.sv.gnu.org/muttimon.git
git clone git://git.sv.gnu.org/myrialign.git
git clone git://git.sv.gnu.org/myserver.git
git clone git://git.sv.gnu.org/natpmp.git
git clone git://git.sv.gnu.org/ncrok.git
git clone git://git.sv.gnu.org/netcdf-tools.git
git clone git://git.sv.gnu.org/netkitty.git
git clone git://git.sv.gnu.org/netutils.git
git clone git://git.sv.gnu.org/netzack.git
git clone git://git.sv.gnu.org/neurowombat.git
git clone git://git.sv.gnu.org/nmh.git
git clone git://git.sv.gnu.org/numcosmo.git
git clone git://git.sv.gnu.org/nutr.git
git clone git://git.sv.gnu.org/oath-toolkit.git
git clone git://git.sv.gnu.org/obladi.git
git clone git://git.sv.gnu.org/oddmuse.git
git clone git://git.sv.gnu.org/offlinefs.git
git clone git://git.sv.gnu.org/opencdk.git
git clone git://git.sv.gnu.org/openpgp-sharp.git
git clone git://git.sv.gnu.org/opus-libre.git
git clone git://git.sv.gnu.org/osip.git
git clone git://git.sv.gnu.org/osmskummeeplugin.git
git clone git://git.sv.gnu.org/ossaulib.git
git clone git://git.sv.gnu.org/otpasswd.git
git clone git://git.sv.gnu.org/packproxy.git
git clone git://git.sv.gnu.org/par.git	par
git clone git://git.sv.gnu.org/paradis.git
git clone git://git.sv.gnu.org/parallel.git
git clone git://git.sv.gnu.org/parted.git
git clone git://git.sv.gnu.org/patch.git
git clone git://git.sv.gnu.org/paxutils.git
git clone git://git.sv.gnu.org/pcscada.git
git clone git://git.sv.gnu.org/pdfcom.git
git clone git://git.sv.gnu.org/pem.git
git clone git://git.sv.gnu.org/perl-depends.git
git clone git://git.sv.gnu.org/perl-dyndns.git
git clone git://git.sv.gnu.org/perl-pesel.git
git clone git://git.sv.gnu.org/perl-text2html.git
git clone git://git.sv.gnu.org/perl-webget.git
git clone git://git.sv.gnu.org/picogen.git
git clone git://git.sv.gnu.org/pigreco.git
git clone git://git.sv.gnu.org/pinguino.git
git clone git://git.sv.gnu.org/pktools.git
git clone git://git.sv.gnu.org/plogger.git
git clone git://git.sv.gnu.org/postzilla.git
git clone git://git.sv.gnu.org/powercurved.git
git clone git://git.sv.gnu.org/powerguru.git
git clone git://git.sv.gnu.org/ppl.git
git clone git://git.sv.gnu.org/procmail-lib.git
git clone git://git.sv.gnu.org/proxyknife.git
git clone git://git.sv.gnu.org/prua.git
git clone git://git.sv.gnu.org/pryscola.git
git clone git://git.sv.gnu.org/pspp.git
git clone git://git.sv.gnu.org/pulsefire.git
git clone git://git.sv.gnu.org/pyconfigure.git
git clone git://git.sv.gnu.org/pygrep.git
git clone git://git.sv.gnu.org/pymp3frame.git
git clone git://git.sv.gnu.org/pypdflib.git
git clone git://git.sv.gnu.org/pythonwebkit.git
git clone git://git.sv.gnu.org/qctopusql.git
git clone git://git.sv.gnu.org/qdiff.git
git clone git://git.sv.gnu.org/qemu.git
git clone git://git.sv.gnu.org/qpimd.git
git clone git://git.sv.gnu.org/qsos.git
git clone git://git.sv.gnu.org/quagga.git
git clone git://git.sv.gnu.org/quedando.git
git clone git://git.sv.gnu.org/quilt.git
git clone git://git.sv.gnu.org/qwo.git
git clone git://git.sv.gnu.org/radioman.git
git clone git://git.sv.gnu.org/radius.git
git clone git://git.sv.gnu.org/ramon.git
git clone git://git.sv.gnu.org/ranger.git
git clone git://git.sv.gnu.org/rapidiapo.git
git clone git://git.sv.gnu.org/rapp.git
git clone git://git.sv.gnu.org/rascase.git
git clone git://git.sv.gnu.org/ratpoison.git
git clone git://git.sv.gnu.org/rawtools.git
git clone git://git.sv.gnu.org/rayuela.git
git clone git://git.sv.gnu.org/rbrss.git
git clone git://git.sv.gnu.org/rcarpooling.git
git clone git://git.sv.gnu.org/rcs.git
git clone git://git.sv.gnu.org/readline.git
git clone git://git.sv.gnu.org/recaged.git
git clone git://git.sv.gnu.org/recutils.git
git clone git://git.sv.gnu.org/reindeer.git
cd reindeer
git clone git://git.sv.gnu.org/reindeer/gtkreindeer.git
git clone git://git.sv.gnu.org/reindeer/reindeer-opengl.git
cd ..
git clone git://git.sv.gnu.org/riece.git
git clone git://git.sv.gnu.org/rippix.git
git clone git://git.sv.gnu.org/rizoma.git
git clone git://git.sv.gnu.org/rizoma/rizomareport.git
git clone git://git.sv.gnu.org/rottlog.git
git clone git://git.sv.gnu.org/roundedge.git
git clone git://git.sv.gnu.org/rpge.git
git clone git://git.sv.gnu.org/rtty.git
git clone git://git.sv.gnu.org/rush.git
git clone git://git.sv.gnu.org/safeheap.git
git clone git://git.sv.gnu.org/savane-cleanup.git
git clone git://git.sv.gnu.org/savane.git
git clone git://git.sv.gnu.org/scambio.git
git clone git://git.sv.gnu.org/scew.git
git clone git://git.sv.gnu.org/schedwi.git
git clone git://git.sv.gnu.org/scleaner.git
git clone git://git.sv.gnu.org/scon.git
git clone git://git.sv.gnu.org/screen.git
git clone git://git.sv.gnu.org/scurrility.git
git clone git://git.sv.gnu.org/searchsolve.git
git clone git://git.sv.gnu.org/searduino.git
git clone git://git.sv.gnu.org/sed.git
git clone git://git.sv.gnu.org/sendooway.git
git clone git://git.sv.gnu.org/serveez.git
git clone git://git.sv.gnu.org/sft.git
git clone git://git.sv.gnu.org/shake.git
git clone git://git.sv.gnu.org/sharper.git
git clone git://git.sv.gnu.org/sharutils.git
git clone git://git.sv.gnu.org/shishi.git
git clone git://git.sv.gnu.org/shrun.git
git clone git://git.sv.gnu.org/silpa.git
git clone git://git.sv.gnu.org/simulavr.git
git clone git://git.sv.gnu.org/sinhala.git
git clone git://git.sv.gnu.org/siplot.git
git clone git://git.sv.gnu.org/sipwitch.git
git clone git://git.sv.gnu.org/sitetool.git
git clone git://git.sv.gnu.org/skop.git
git clone git://git.sv.gnu.org/skribilo.git
git clone git://git.sv.gnu.org/slag.git
git clone git://git.sv.gnu.org/smalltalk.git
git clone git://git.sv.gnu.org/smc.git
cd smc
git clone git://git.sv.gnu.org/smc/encoding-converters.git
git clone git://git.sv.gnu.org/smc/fonts.git
git clone git://git.sv.gnu.org/smc/hyphenation.git
git clone git://git.sv.gnu.org/smc/input-methods.git
cd ..
git clone git://git.sv.gnu.org/snailbbs.git
git clone git://git.sv.gnu.org/snippets.git
git clone git://git.sv.gnu.org/snogray.git
git clone git://git.sv.gnu.org/social.git
git clone git://git.sv.gnu.org/solang.git
git clone git://git.sv.gnu.org/sqltutor.git
cd sqltutor
git clone git://git.sv.gnu.org/sqltutor/datasets.git
cd ..
git clone git://git.sv.gnu.org/src-highlite.git
git clone git://git.sv.gnu.org/sshproxy.git
git clone git://git.sv.gnu.org/stalkerfs.git
git clone git://git.sv.gnu.org/stow.git
git clone git://git.sv.gnu.org/stribog.git
git clone git://git.sv.gnu.org/stumpwm.git
git clone git://git.sv.gnu.org/sunterlib.git
git clone git://git.sv.gnu.org/sysync.git
git clone git://git.sv.gnu.org/t2ms.git
git clone git://git.sv.gnu.org/tar.git
git clone git://git.sv.gnu.org/tbk.git
git clone git://git.sv.gnu.org/techne.git
git clone git://git.sv.gnu.org/templatizer.git
git clone git://git.sv.gnu.org/tensor.git
git clone git://git.sv.gnu.org/tensors.git
git clone git://git.sv.gnu.org/testreporter.git
git clone git://git.sv.gnu.org/testyten.git
git clone git://git.sv.gnu.org/tetuhi.git
git clone git://git.sv.gnu.org/thales.git
git clone git://git.sv.gnu.org/threadmill.git
git clone git://git.sv.gnu.org/tiger.git
git clone git://git.sv.gnu.org/timeentry.git
git clone git://git.sv.gnu.org/timetrack.git
git clone git://git.sv.gnu.org/tinycc.git
git clone git://git.sv.gnu.org/tinydht.git
git clone git://git.sv.gnu.org/toon.git
git clone git://git.sv.gnu.org/topot.git
git clone git://git.sv.gnu.org/tpop3d.git
git clone git://git.sv.gnu.org/tramp.git
git clone git://git.sv.gnu.org/traverso.git
cd traverso
git clone git://git.sv.gnu.org/traverso/doc.git
cd ..
git clone git://git.sv.gnu.org/traydevice.git
git clone git://git.sv.gnu.org/tsp.git
cd tsp
git clone git://git.sv.gnu.org/tsp/dadi.git
git clone git://git.sv.gnu.org/tsp/dlock.git
cd ..
git clone git://git.sv.gnu.org/ttb.git
git clone git://git.sv.gnu.org/tutka.git
git clone git://git.sv.gnu.org/txr.git
git clone git://git.sv.gnu.org/umse.git
git clone git://git.sv.gnu.org/unitcheck.git
git clone git://git.sv.gnu.org/unity.git
git clone git://git.sv.gnu.org/unpiggyfy.git
git clone git://git.sv.gnu.org/upmf.git
git clone git://git.sv.gnu.org/upnpproxy.git
git clone git://git.sv.gnu.org/v2p.git
git clone git://git.sv.gnu.org/varexp.git
git clone git://git.sv.gnu.org/vc-dwim.git
git clone git://git.sv.gnu.org/velothon.git
git clone git://git.sv.gnu.org/viny.git
git clone git://git.sv.gnu.org/virtuallslab.git
git clone git://git.sv.gnu.org/vmslib.git
git clone git://git.sv.gnu.org/vteindic.git
git clone git://git.sv.gnu.org/w3.git
git clone git://git.sv.gnu.org/weaver.git
git clone git://git.sv.gnu.org/websec.git
git clone git://git.sv.gnu.org/weechat.git
cd weechat
git clone git://git.sv.gnu.org/weechat/scripts.git
cd ..
git clone git://git.sv.gnu.org/wget.git
git clone git://git.sv.gnu.org/womb.git
cd womb
git clone git://git.sv.gnu.org/womb/hacks.git
cd ..
git clone git://git.sv.gnu.org/woodchuck.git
git clone git://git.sv.gnu.org/wordgen.git
git clone git://git.sv.gnu.org/ww-tedit.git
git clone git://git.sv.gnu.org/www-fr.git
git clone git://git.sv.gnu.org/www-ja.git
git clone git://git.sv.gnu.org/www-ml.git
git clone git://git.sv.gnu.org/x4o.git
git clone git://git.sv.gnu.org/xbindkeys.git
git clone git://git.sv.gnu.org/xboard.git
git clone git://git.sv.gnu.org/xforms.git
git clone git://git.sv.gnu.org/xmlat.git
git clone git://git.sv.gnu.org/xtwoodsim.git
git clone git://git.sv.gnu.org/z130.git
git clone git://git.sv.gnu.org/z80asm.git
git clone git://git.sv.gnu.org/zec.git
git clone git://git.sv.gnu.org/zeusarch.git
git clone git://git.sv.gnu.org/zile.git

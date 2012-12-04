#!/bin/sh
#clonning the mono project repositories from github.com
#
# THIS IS A VERY TRIVIAL SCRIPT. It's not the best approach. I'll work on it later, but
# for now, that's all there is.
#
###############################################################################
# clone-mono-https.sh
#            A bash script to clone mono-project source code from github.com
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
#https://github.com/mono/release.git

mkdir ~/git/mono
cd ~/git/mono
git clone https://github.com/mono/monodevelop.git
git clone https://github.com/mono/mono.git
git clone https://github.com/mono/ikvm-fork.git
git clone https://github.com/mono/maccore.git
git clone https://github.com/mono/bockbuild.git
git clone https://github.com/mono/xwt.git
git clone https://github.com/mono/MonoGame.git
git clone https://github.com/mono/rx.git
git clone https://github.com/mono/monodroid-bindings.git
git clone https://github.com/mono/mono-tools.git
git clone https://github.com/mono/heap-shot.git
git clone https://github.com/mono/monomac.git
git clone https://github.com/mono/monotouch-bindings.git
git clone https://github.com/mono/moon.git
git clone https://github.com/mono/olive.git
git clone https://github.com/mono/gtk-sharp.git
git clone https://github.com/mono/f-spot.git
git clone https://github.com/mono/monkeywrench.git
git clone https://github.com/mono/win32-installers.git
git clone https://github.com/mono/lucene.net.git
git clone https://github.com/mono/ngit.git
git clone https://github.com/mono/ikvm.git
git clone https://github.com/mono/aspnetwebstack.git
git clone https://github.com/mono/release.git
git clone https://github.com/mono/xsp.git
git clone https://github.com/mono/llvm.git
git clone https://github.com/mono/Newtonsoft.Json.git
git clone https://github.com/mono/taglib-sharp.git
git clone https://github.com/mono/mono-basic.git
git clone https://github.com/mono/monologue.git
git clone https://github.com/mono/debugger.git
git clone https://github.com/mono/lb.git
git clone https://github.com/mono/crimson.git
git clone https://github.com/mono/mono-addins.git
git clone https://github.com/mono/monomac-bindings.git
git clone https://github.com/mono/cecil.git
git clone https://github.com/mono/entityframework.git
git clone https://github.com/mono/sysdrawing-coregraphics.git
git clone https://github.com/mono/monotorrent.git
git clone https://github.com/mono/dbus-sharp.git
git clone https://github.com/mono/mono-upnp.git
git clone https://github.com/mono/mdtestharness.git
git clone https://github.com/mono/uia2atk.git
git clone https://github.com/mono/csvorbis.git
git clone https://github.com/mono/opentk.git
git clone https://github.com/mono/dbus-sharp-glib.git
git clone https://github.com/mono/libgdiplus.git
git clone https://github.com/mono/mod_mono.git
git clone https://github.com/mono/cxxi.git
git clone https://github.com/mono/gudev-sharp.git
git clone https://github.com/mono/Mono.Zeroconf.git
git clone https://github.com/mono/momareports.git
git clone https://github.com/mono/monocov.git
git clone https://github.com/mono/mooncodecs.git
git clone https://github.com/mono/cecil-old.git
git clone https://github.com/mono/ScrewTurnWiki.git
git clone https://github.com/mono/gtk-sharp-beans.git
git clone https://github.com/mono/mwf-designer.git
git clone https://github.com/mono/gio-sharp.git
git clone https://github.com/mono/rank.git
git clone https://github.com/mono/qa.git
git clone https://github.com/mono/ipod-sharp.git
git clone https://github.com/mono/mono-curses.git
git clone https://github.com/mono/moma.git
git clone https://github.com/mono/gluezilla.git
git clone https://github.com/mono/Mono.Nat.git
git clone https://github.com/mono/at-spi-sharp.git
git clone https://github.com/mono/monsoon.git
git clone https://github.com/mono/mvcwrench.git
git clone https://github.com/mono/gkeyfile-sharp.git
git clone https://github.com/mono/maigre.git
git clone https://github.com/mono/gnome-sharp.git
git clone https://github.com/mono/tao.git
git clone https://github.com/mono/google-sharp.git
git clone https://github.com/mono/gnome-keyring-sharp.git
git clone https://github.com/mono/pty-sharp.git
git clone https://github.com/mono/wintools.git
git clone https://github.com/mono/winforms-tools.git
git clone https://github.com/mono/winforms.git
git clone https://github.com/mono/webkit-sharp.git
git clone https://github.com/mono/upcoming-sharp.git
git clone https://github.com/mono/tsunami-bindings.git
git clone https://github.com/mono/tsunami.git
git clone https://github.com/mono/TreemapViewer.git
git clone https://github.com/mono/svn-tools.git
git clone https://github.com/mono/stetic.git
git clone https://github.com/mono/rocks.git
git clone https://github.com/mono/old-code.git
git clone https://github.com/mono/nplot-gtk.git
git clone https://github.com/mono/njb-sharp.git
git clone https://github.com/mono/msdn-browse.git
git clone https://github.com/mono/moon-mp.git
git clone https://github.com/mono/mono-wiki-skin.git
git clone https://github.com/mono/mono-webbrowser.git
git clone https://github.com/mono/monosummit07.git
git clone https://github.com/mono/mono-snippets.git
git clone https://github.com/mono/monoskel-gapi.git
git clone https://github.com/mono/Mono.Simd.Math.git
git clone https://github.com/mono/mono-oprofile.git
git clone https://github.com/mono/mono-microthreads.git
git clone https://github.com/mono/monomeeting.git
git clone https://github.com/mono/monohotdraw.git
git clone https://github.com/mono/monodoc-widgets.git
git clone https://github.com/mono/monodevelop-visualizers.git
git clone https://github.com/mono/mono-check.git
git clone https://github.com/mono/moma-tool.git
git clone https://github.com/mono/maemo-sharp.git
git clone https://github.com/mono/lunareclipse.git
git clone https://github.com/mono/jscall-sharp.git
git clone https://github.com/mono/heap-prof.git
git clone https://github.com/mono/heap-buddy.git
git clone https://github.com/mono/hal-sharp.git
git clone https://github.com/mono/gtkspell-sharp.git
git clone https://github.com/mono/gtksourceview-sharp.git
git clone https://github.com/mono/gtksourceview2-sharp.git
git clone https://github.com/mono/gtk-sharp-ribbon.git
git clone https://github.com/mono/gtkmozembed-sharp.git
git clone https://github.com/mono/gtkglarea-sharp.git
git clone https://github.com/mono/gsf-sharp.git
git clone https://github.com/mono/gnome-desktop-sharp.git
git clone https://github.com/mono/gladeui-sharp.git
git clone https://github.com/mono/gert.git
git clone https://github.com/mono/flickr-sharp.git
git clone https://github.com/mono/facebook-sharp.git
git clone https://github.com/mono/exiv2-sharp.git
git clone https://github.com/mono/emveepee.git
git clone https://github.com/mono/Dumbarton.git
git clone https://github.com/mono/diacanvas-sharp.git
git clone https://github.com/mono/DemoLib.git
git clone https://github.com/mono/daap-sharp.git
git clone https://github.com/mono/csharpplugin.git
git clone https://github.com/mono/csdirac.git
git clone https://github.com/mono/cocoa-sharp.git
git clone https://github.com/mono/bitsharp-dbus.git
git clone https://github.com/mono/bench.git
git clone https://github.com/mono/aspeditor.git
git clone https://github.com/mono/acceptance-tests.git
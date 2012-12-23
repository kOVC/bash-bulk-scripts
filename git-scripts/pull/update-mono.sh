#!/bin/bash
#This script assumes you already cloned the mono repos using one of the clone scripts.
#it relies on the repositories being available under a "~/git/mono/" directory.
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
cd ~/git/mono/acceptance-tests
git pull
cd ~/git/mono/aspeditor
git pull
cd ~/git/mono/aspnetwebstack
git pull
cd ~/git/mono/at-spi-sharp
git pull
cd ~/git/mono/bench
git pull
cd ~/git/mono/bitsharp-dbus
git pull
cd ~/git/mono/bockbuild
git pull
cd ~/git/mono/cecil
git pull
cd ~/git/mono/cecil-old
git pull
cd ~/git/mono/cocoa-sharpgit
git pull
cd ~/git/mono/crimson
git pull
cd ~/git/mono/csdirac
git pull
cd ~/git/mono/csharpplugin
git pull
cd ~/git/mono/csvorbis
git pull
cd ~/git/mono/cxxi
git pull
cd ~/git/mono/daap-sharp
git pull
cd ~/git/mono/dbus-sharp
git pull
cd ~/git/mono/dbus-sharp-glib
git pull
cd ~/git/mono/debugger
git pull
cd ~/git/mono/DemoLib
git pull
cd ~/git/mono/diacanvas-sharp
git pull
cd ~/git/mono/Dumbarton
git pull
cd ~/git/mono/emveepee
git pull
cd ~/git/mono/entityframework
git pull
cd ~/git/mono/exiv2-sharp
git pull
cd ~/git/mono/facebook-sharp
git pull
cd ~/git/mono/flickr-sharp
git pull
cd ~/git/mono/f-spot
git pull
cd ~/git/mono/gert
git pull
cd ~/git/mono/gio-sharp
git pull
cd ~/git/mono/gkeyfile-sharp
git pull
cd ~/git/mono/gladeui-sharp
git pull
cd ~/git/mono/gluezilla
git pull
cd ~/git/mono/gnome-desktop-sharp
git pull
cd ~/git/mono/gnome-keyring-sharp
git pull
cd ~/git/mono/gnome-sharp
git pull
cd ~/git/mono/google-sharp
git pull
cd ~/git/mono/gsf-sharp
git pull
cd ~/git/mono/gtkglarea-sharp
git pull
cd ~/git/mono/gtkmozembed-sharp
git pull
cd ~/git/mono/gtk-sharp
git pull
cd ~/git/mono/gtk-sharp-beans
git pull
cd ~/git/mono/gtk-sharp-ribbon
git pull
cd ~/git/mono/gtksourceview2-sharp
git pull
cd ~/git/mono/gtksourceview-sharp
git pull
cd ~/git/mono/gtkspell-sharp
git pull
cd ~/git/mono/gudev-sharp
git pull
cd ~/git/mono/hal-sharp
git pull
cd ~/git/mono/heap-buddy
git pull
cd ~/git/mono/heap-prof
git pull
cd ~/git/mono/heap-shot
git pull
cd ~/git/mono/ikvm
git pull
cd ~/git/mono/ikvm-fork
git pull
cd ~/git/mono/ipod-sharp
git pull
cd ~/git/mono/jscall-sharp
git pull
cd ~/git/mono/lb
git pull
cd ~/git/mono/libgdiplus
git pull
cd ~/git/mono/llvm
git pull
cd ~/git/mono/lucene.net
git pull
cd ~/git/mono/lunareclipse
git pull
cd ~/git/mono/maccore
git pull
cd ~/git/mono/maemo-sharp
git pull
cd ~/git/mono/maigre
git pull
cd ~/git/mono/mdtestharness
git pull
cd ~/git/mono/mod_mono
git pull
cd ~/git/mono/moma
git pull
cd ~/git/mono/momareports
git pull
cd ~/git/mono/moma-tool
git pull
cd ~/git/mono/monkeywrench
git pull
cd ~/git/mono/mono
git pull
cd ~/git/mono/mono-addins
git pull
cd ~/git/mono/mono-basic
git pull
cd ~/git/mono/mono-check
git pull
cd ~/git/mono/monocov
git pull
cd ~/git/mono/mono-curses
git pull
cd ~/git/mono/monodevelop
git pull
cd ~/git/mono/monodevelop-visualizers
git pull
cd ~/git/mono/monodoc-widgets
git pull
cd ~/git/mono/monodroid-bindings
git pull
cd ~/git/mono/MonoGame
git pull
cd ~/git/mono/monohotdraw
git pull
cd ~/git/mono/monologue
git pull
cd ~/git/mono/monomac
git pull
cd ~/git/mono/monomac-bindings
git pull
cd ~/git/mono/monomeeting
git pull
cd ~/git/mono/mono-microthreads
git pull
cd ~/git/mono/Mono.Nat
git pull
cd ~/git/mono/mono-oprofile
git pull
cd ~/git/mono/Mono.Simd.Math
git pull
cd ~/git/mono/monoskel-gapi
git pull
cd ~/git/mono/mono-snippets
git pull
cd ~/git/mono/monosummit07
git pull
cd ~/git/mono/mono-tools
git pull
cd ~/git/mono/monotorrent
git pull
cd ~/git/mono/monotouch-bindings
git pull
cd ~/git/mono/mono-upnp
git pull
cd ~/git/mono/mono-webbrowser
git pull
cd ~/git/mono/mono-wiki-skin
git pull
cd ~/git/mono/Mono.Zeroconf
git pull
cd ~/git/mono/monsoon
git pull
cd ~/git/mono/moon
git pull
cd ~/git/mono/mooncodecs
git pull
cd ~/git/mono/moon-mp
git pull
cd ~/git/mono/msdn-browse
git pull
cd ~/git/mono/mvcwrench
git pull
cd ~/git/mono/mwf-designer
git pull
cd ~/git/mono/Newtonsoft.Json
git pull
cd ~/git/mono/ngit
git pull
cd ~/git/mono/njb-sharp
git pull
cd ~/git/mono/nplot-gtk
git pull
cd ~/git/mono/old-code
git pull
cd ~/git/mono/olive
git pull
cd ~/git/mono/opentk
git pull
cd ~/git/mono/pty-sharp
git pull
cd ~/git/mono/qa
git pull
cd ~/git/mono/rank
git pull
cd ~/git/mono/release
git pull
cd ~/git/mono/rocks
git pull
cd ~/git/mono/rx
git pull
cd ~/git/mono/ScrewTurnWiki
git pull
cd ~/git/mono/stetic
git pull
cd ~/git/mono/svn-tools
git pull
cd ~/git/mono/sysdrawing-coregraphics
git pull
cd ~/git/mono/taglib-sharp
git pull
cd ~/git/mono/tao
git pull
cd ~/git/mono/TreemapViewer
git pull
cd ~/git/mono/tsunami
git pull
cd ~/git/mono/tsunami-bindings
git pull
cd ~/git/mono/uia2atk
git pull
cd ~/git/mono/upcoming-sharp
git pull
cd ~/git/mono/webkit-sharp
git pull
cd ~/git/mono/win32-installers
git pull
cd ~/git/mono/winforms
git pull
cd ~/git/mono/winforms-tools
git pull
cd ~/git/mono/wintools
git pull
cd ~/git/mono/xsp
git pull
cd ~/git/mono/xwt
git pull

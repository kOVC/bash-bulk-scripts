#!/bin/sh
#The following information was extracted from:
#https://help.github.com/articles/set-up-git
#Edit the needed information, save, then run "bash set-user-info.sh" on the 
#terminal window
#
###############################################################################
# set-user-info.sh
#            git commands to set user info initially (first use)
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
#Sets the default name for git to use when you commit
git config --global user.name "Your Name Here"
#Sets the default email for git to use when you commit
git config --global user.email "your_email@youremail.com"
#______________________________________________________________________________
#You need git 1.7.10 or newer to use the credential helper. If you don't have 
#1.7.10 or later, comment the next few lines
#Set the cache to timeout after 1 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=3600'
#!/bin/sh
#The following information was extracted from:
#https://help.github.com/articles/set-up-git
#http://git-scm.com/book/en/
#http://gitref.org/
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
#______________________________________________________________________________
#Turn on coloring in git output. This will enable a default coloring scheme
#in all git output. This option is available since version 1.5.5. If you 
#have an older version, you'll need to set the colors for each type of output
#individually (look in the next section for how to do that). You can also set 
#the color.ui to false, or to always, which is like true, but it will color
#the output even if the output is not directed to the terminal
git config --global color.ui true
#______________________________________________________________________________
#You can turn specific output coloring on and off too. This means that 
#individual types of output can have different coloring options.
#The output types that you can customize are:
#
#color.branch
#color.diff
#color.interactive
#color.status
#
#all of which can be set to false, true or always.
#Uncomment the next line if you want to use it, it's an example
#git config --global color.branch always
#
#Also, all of those have subattributes that you can set for different
#colors (normal, black, red, green, yellow, blue, magenta, cyan, or white)
#background colors (same as colors) and styles (bold, dim, ul, blink, 
#and reverse)
#Uncomment the next line if you want to use it, it's an example
#git config --global color.diff.meta "blue black bold"
#
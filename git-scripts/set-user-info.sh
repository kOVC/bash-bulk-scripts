#!/bin/sh
#The following information was extracted from:
#https://help.github.com/articles/set-up-git
#Edit the needed information, save, then run "bash set-user-info.sh" on the 
#terminal window
#______________________________________________________________________________
#Sets the default name for git to use when you commit
git config --global user.name "Your Name Here"
#Sets the default email for git to use when you commit
git config --global user.email "your_email@youremail.com"
#______________________________________________________________________________
#You need git 1.7.10 or newer to use the credential helper. If you don't have 
#1.7.10 or later, comment the next few lines
#Set the cache to timeout after 1 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=3600'
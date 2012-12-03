#!/bin/sh
#Info extracted from http://git.kernel.org/
#This script will clone all repositories available in git.kernel.org
#This is a huge download, if you don't need all those repositories, delete
#the lines pertaining to repos you don't need, both in the directory creating 
#half of the script (the first part) and in the git clone section.
#____________________________________________________________________________
#Initializing directories
#Defining variables
export H_DIR=~
export GIT_DIR=$H_DIR/git
export GBASE=$GIT_DIR/kernel.org
#Creating Main Git Directory
echo "CREATING GIT MAIN DIRECTORY"
echo "******************************************************************"
mkdir $GIT_DIR
#Creating Main kernel.org git directory
echo "CREATING KERNEL.ORG MAIN GIT DIRECTORY"
echo "******************************************************************"
mkdir $GBASE
#Creating main repos directories
echo "CREATING MAIN REPOSITORIES DIRECTORIES"
echo "******************************************************************"
mkdir $GBASE/bluetooth
mkdir $GBASE/boot
mkdir $GBASE/devel
mkdir $GBASE/docs
mkdir $GBASE/editors
mkdir $GBASE/fs
mkdir $GBASE/git
mkdir $GBASE/gitk
mkdir $GBASE/java
mkdir $GBASE/libs
mkdir $GBASE/linux
mkdir $GBASE/network
mkdir $GBASE/status
mkdir $GBASE/utils
mkdir $GBASE/virt
#Creating boot repos tree
echo "CREATING BOOT REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/boot/dracut
mkdir $GBASE/boot/efilinux
mkdir $GBASE/boot/syslinux
#Creating devel repos tree
echo "CREATING DEVEL REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/devel/pahole
mkdir $GBASE/devel/sparse
mkdir $GBASE/devel/sparse/chrisl
mkdir $GBASE/devel/sparse/novafora
#Creating docs repos tree
echo "CREATING DOCS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/docs/kernel
mkdir $GBASE/docs/man-pages
#Creating editors repos tree
echo "CREATING EDITORS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/editors/uemacs
#Creating fs repos tree
echo "CREATING FS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/fs/ext2
mkdir $GBASE/fs/fat
mkdir $GBASE/fs/fat/fatattr
mkdir $GBASE/fs/fuse
mkdir $GBASE/fs/squashfs
mkdir $GBASE/fs/xfs
mkdir $GBASE/fs/zisofs
#Creating java repos tree
echo "CREATING JAVA REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/java/jato
#Creating libs repos tree
echo "CREATING LIBS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/libs/cpu
mkdir $GBASE/libs/cpu/libx86
mkdir $GBASE/libs/ell
mkdir $GBASE/libs/ieee1394
mkdir $GBASE/libs/infiniband
mkdir $GBASE/libs/klibc
mkdir $GBASE/libs/libcap
mkdir $GBASE/libs/libucd
mkdir $GBASE/libs/python
mkdir $GBASE/libs/python/python-linux-procfs
mkdir $GBASE/libs/python/python-schedutils
#Creating network repos tree
echo "CREATING NETWORK REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/network/connman
mkdir $GBASE/network/ethtool
mkdir $GBASE/network/nfc
mkdir $GBASE/network/ofono
mkdir $GBASE/network/tcptest
mkdir $GBASE/network/tftp
#Creating status repos tree
echo "CREATING STATUS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/status/powertop
#Creating utils repos tree
echo "CREATING UTILS REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/utils/cis-tools
mkdir $GBASE/utils/cpu
mkdir $GBASE/utils/cpu/mce
mkdir $GBASE/utils/cpu/msr-tools
mkdir $GBASE/utils/dash
mkdir $GBASE/utils/kernel
mkdir $GBASE/utils/kernel/blktool
mkdir $GBASE/utils/kernel/cpufreq
mkdir $GBASE/utils/kernel/ipvsadm
mkdir $GBASE/utils/kernel/kexec
mkdir $GBASE/utils/kernel/kgdb
mkdir $GBASE/utils/kernel/kmod
mkdir $GBASE/utils/kernel/module-init-tools
mkdir $GBASE/utils/kernel/rng-tools
mkdir $GBASE/utils/kup
mkdir $GBASE/utils/kup/mricon
mkdir $GBASE/utils/kup/warthog9
mkdir $GBASE/utils/pciutils
mkdir $GBASE/utils/tuna
mkdir $GBASE/utils/util-linux
mkdir $GBASE/utils/util-linux/kzak
mkdir $GBASE/utils/util-linux/tytso
#Creating virt repos tree
echo "CREATING VIRT REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/virt/bochs
mkdir $GBASE/virt/kvm
mkdir $GBASE/virt/kvm/avi
mkdir $GBASE/virt/kvm/mst
mkdir $GBASE/virt/kvm/nab
mkdir $GBASE/virt/qemu
mkdir $GBASE/virt/vgabios
#Creating linux repos tree
echo "CREATING LINUX REPOS TREE"
echo "******************************************************************"
mkdir $GBASE/linux/hotplug
mkdir $GBASE/linux/kernel
mkdir $GBASE/linux/kernel/git
mkdir $GBASE/linux/kernel/git/acme
mkdir $GBASE/linux/kernel/git/aegl
mkdir $GBASE/linux/kernel/git/agk
mkdir $GBASE/linux/kernel/git/aia21
mkdir $GBASE/linux/kernel/git/ak
mkdir $GBASE/linux/kernel/git/amit
mkdir $GBASE/linux/kernel/git/andrea
mkdir $GBASE/linux/kernel/git/apw
mkdir $GBASE/linux/kernel/git/arjan
mkdir $GBASE/linux/kernel/git/arm
mkdir $GBASE/linux/kernel/git/arnd
mkdir $GBASE/linux/kernel/git/arne
mkdir $GBASE/linux/kernel/git/avi
mkdir $GBASE/linux/kernel/git/axboe
mkdir $GBASE/linux/kernel/git/balbi
mkdir $GBASE/linux/kernel/git/bcousson
mkdir $GBASE/linux/kernel/git/benh
mkdir $GBASE/linux/kernel/git/bluetooth
mkdir $GBASE/linux/kernel/git/bp
mkdir $GBASE/linux/kernel/git/brodo
mkdir $GBASE/linux/kernel/git/broonie
mkdir $GBASE/linux/kernel/git/bwh
mkdir $GBASE/linux/kernel/git/cchemparathy
mkdir $GBASE/linux/kernel/git/chanwoo
mkdir $GBASE/linux/kernel/git/chris
mkdir $GBASE/linux/kernel/git/cjb
mkdir $GBASE/linux/kernel/git/clrkwllms
mkdir $GBASE/linux/kernel/git/cmarinas
mkdir $GBASE/linux/kernel/git/cmetcalf
mkdir $GBASE/linux/kernel/git/cooloney
mkdir $GBASE/linux/kernel/git/daeinki
mkdir $GBASE/linux/kernel/git/davej
mkdir $GBASE/linux/kernel/git/davem
mkdir $GBASE/linux/kernel/git/davidb
mkdir $GBASE/linux/kernel/git/dedekind
mkdir $GBASE/linux/kernel/git/dhowells
mkdir $GBASE/linux/kernel/git/dirk
mkdir $GBASE/linux/kernel/git/djbw
mkdir $GBASE/linux/kernel/git/dtor
mkdir $GBASE/linux/kernel/git/dvhart
mkdir $GBASE/linux/kernel/git/dwmw2
mkdir $GBASE/linux/kernel/git/ebiederm
mkdir $GBASE/linux/kernel/git/ericvh
mkdir $GBASE/linux/kernel/git/eugeneteo
mkdir $GBASE/linux/kernel/git/firmware
mkdir $GBASE/linux/kernel/git/frederic
mkdir $GBASE/linux/kernel/git/galak
mkdir $GBASE/linux/kernel/git/geert
mkdir $GBASE/linux/kernel/git/geoff
mkdir $GBASE/linux/kernel/git/gerg
mkdir $GBASE/linux/kernel/git/gleb
mkdir $GBASE/linux/kernel/git/glommer
mkdir $GBASE/linux/kernel/git/gong.chen
mkdir $GBASE/linux/kernel/git/gorcunov
mkdir $GBASE/linux/kernel/git/gregkh
mkdir $GBASE/linux/kernel/git/groeck
mkdir $GBASE/linux/kernel/git/hch
mkdir $GBASE/linux/kernel/git/helgaas
mkdir $GBASE/linux/kernel/git/herbert
mkdir $GBASE/linux/kernel/git/hjl
mkdir $GBASE/linux/kernel/git/horms
mkdir $GBASE/linux/kernel/git/hpa
mkdir $GBASE/linux/kernel/git/ido
mkdir $GBASE/linux/kernel/git/ieee1394
mkdir $GBASE/linux/kernel/git/iwlwifi
mkdir $GBASE/linux/kernel/git/jack
mkdir $GBASE/linux/kernel/git/jaegeuk
mkdir $GBASE/linux/kernel/git/jbarnes
mkdir $GBASE/linux/kernel/git/jberg
mkdir $GBASE/linux/kernel/git/jdelvare
mkdir $GBASE/linux/kernel/git/jeffm
mkdir $GBASE/linux/kernel/git/jejb
mkdir $GBASE/linux/kernel/git/jeremy
mkdir $GBASE/linux/kernel/git/jesse
mkdir $GBASE/linux/kernel/git/jgarzik
mkdir $GBASE/linux/kernel/git/jh
mkdir $GBASE/linux/kernel/git/jic23
mkdir $GBASE/linux/kernel/git/jikos
mkdir $GBASE/linux/kernel/git/jj
mkdir $GBASE/linux/kernel/git/jkacur
mkdir $GBASE/linux/kernel/git/jkirsher
mkdir $GBASE/linux/kernel/git/jlbec
mkdir $GBASE/linux/kernel/git/jmorris
mkdir $GBASE/linux/kernel/git/joern
mkdir $GBASE/linux/kernel/git/jolsa
mkdir $GBASE/linux/kernel/git/joro
mkdir $GBASE/linux/kernel/git/josef
mkdir $GBASE/linux/kernel/git/josh
mkdir $GBASE/linux/kernel/git/jwboyer
mkdir $GBASE/linux/kernel/git/jwessel
mkdir $GBASE/linux/kernel/git/kas
mkdir $GBASE/linux/kernel/git/kasatkin
mkdir $GBASE/linux/kernel/git/kay
mkdir $GBASE/linux/kernel/git/kees
mkdir $GBASE/linux/kernel/git/keithp
mkdir $GBASE/linux/kernel/git/kgene
mkdir $GBASE/linux/kernel/git/khilman
mkdir $GBASE/linux/kernel/git/klassert
mkdir $GBASE/linux/kernel/git/konrad
mkdir $GBASE/linux/kernel/git/kristoffer
mkdir $GBASE/linux/kernel/git/kyle
mkdir $GBASE/linux/kernel/git/legion
mkdir $GBASE/linux/kernel/git/lenb
mkdir $GBASE/linux/kernel/git/linusw
mkdir $GBASE/linux/kernel/git/linville
mkdir $GBASE/linux/kernel/git/lliubbo
mkdir $GBASE/linux/kernel/git/longterm
mkdir $GBASE/linux/kernel/git/lrg
mkdir $GBASE/linux/kernel/git/luca
mkdir $GBASE/linux/kernel/git/luto
mkdir $GBASE/linux/kernel/git/marex
mkdir $GBASE/linux/kernel/git/markgross
mkdir $GBASE/linux/kernel/git/mason
mkdir $GBASE/linux/kernel/git/mattst88
mkdir $GBASE/linux/kernel/git/maz
mkdir $GBASE/linux/kernel/git/mcgrof
mkdir $GBASE/linux/kernel/git/mchehab
mkdir $GBASE/linux/kernel/git/mel
mkdir $GBASE/linux/kernel/git/mfleming
mkdir $GBASE/linux/kernel/git/mhocko
mkdir $GBASE/linux/kernel/git/mingo
mkdir $GBASE/linux/kernel/git/mkp
mkdir $GBASE/linux/kernel/git/mlin
mkdir $GBASE/linux/kernel/git/mmarek
mkdir $GBASE/linux/kernel/git/morgan
mkdir $GBASE/linux/kernel/git/mst
mkdir $GBASE/linux/kernel/git/mszeredi
mkdir $GBASE/linux/kernel/git/mzx
mkdir $GBASE/linux/kernel/git/nab
mkdir $GBASE/linux/kernel/git/namhyung
mkdir $GBASE/linux/kernel/git/next
mkdir $GBASE/linux/kernel/git/nico
mkdir $GBASE/linux/kernel/git/ohad
mkdir $GBASE/linux/kernel/git/oleg
mkdir $GBASE/linux/kernel/git/olof
mkdir $GBASE/linux/kernel/git/padovan
mkdir $GBASE/linux/kernel/git/paulg
mkdir $GBASE/linux/kernel/git/paulmck
mkdir $GBASE/linux/kernel/git/paulus
mkdir $GBASE/linux/kernel/git/penberg
mkdir $GBASE/linux/kernel/git/pjt
mkdir $GBASE/linux/kernel/git/pjw
mkdir $GBASE/linux/kernel/git/pkl
mkdir $GBASE/linux/kernel/git/ppwaskie
mkdir $GBASE/linux/kernel/git/rafael
mkdir $GBASE/linux/kernel/git/ralf
mkdir $GBASE/linux/kernel/git/ras
mkdir $GBASE/linux/kernel/git/rdunlap
mkdir $GBASE/linux/kernel/git/rientjes
mkdir $GBASE/linux/kernel/git/rkuo
mkdir $GBASE/linux/kernel/git/roland
mkdir $GBASE/linux/kernel/git/rostedt
mkdir $GBASE/linux/kernel/git/rric
mkdir $GBASE/linux/kernel/git/rt
mkdir $GBASE/linux/kernel/git/rusty
mkdir $GBASE/linux/kernel/git/rw
mkdir $GBASE/linux/kernel/git/rzhang
mkdir $GBASE/linux/kernel/git/s390
mkdir $GBASE/linux/kernel/git/sage
mkdir $GBASE/linux/kernel/git/sameo
mkdir $GBASE/linux/kernel/git/sarah
mkdir $GBASE/linux/kernel/git/sfr
mkdir $GBASE/linux/kernel/git/shawnguo
mkdir $GBASE/linux/kernel/git/shemminger
mkdir $GBASE/linux/kernel/git/smb
mkdir $GBASE/linux/kernel/git/stable
mkdir $GBASE/linux/kernel/git/steve
mkdir $GBASE/linux/kernel/git/swarren
mkdir $GBASE/linux/kernel/git/teigland
mkdir $GBASE/linux/kernel/git/tglx
mkdir $GBASE/linux/kernel/git/tip
mkdir $GBASE/linux/kernel/git/tiwai
mkdir $GBASE/linux/kernel/git/tj
mkdir $GBASE/linux/kernel/git/tmlind
mkdir $GBASE/linux/kernel/git/torvalds
mkdir $GBASE/linux/kernel/git/trenn
mkdir $GBASE/linux/kernel/git/tyhicks
mkdir $GBASE/linux/kernel/git/tytso
mkdir $GBASE/linux/kernel/git/vapier
mkdir $GBASE/linux/kernel/git/viro
mkdir $GBASE/linux/kernel/git/warthog9
mkdir $GBASE/linux/kernel/git/wfg
mkdir $GBASE/linux/kernel/git/will
mkdir $GBASE/linux/kernel/git/wtarreau
mkdir $GBASE/linux/kernel/git/wwguy
mkdir $GBASE/linux/kernel/git/yinghai
mkdir $GBASE/linux/kernel/git/zohar
mkdir $GBASE/linux/pcmcia
mkdir $GBASE/linux/storage
mkdir $GBASE/linux/storage/autofs
mkdir $GBASE/linux/storage/multipath
mkdir $GBASE/linux/storage/multipath/hare
echo "******************************************************************"
echo "FINISHED CREATING REPOS TREES .... NOW BEGINNING CLONING PHASE    "
echo "******************************************************************"

##########################################################################################################
#Creating and cloning bluetooth repos
echo "******************************************************************"
echo "CLONING BLUETOOTH REPOS"
echo "******************************************************************"
cd $GBASE/bluetooth
git clone git://git.kernel.org/pub/scm/bluetooth/bluez-gnome.git
git clone git://git.kernel.org/pub/scm/bluetooth/bluez-hcidump.git
git clone git://git.kernel.org/pub/scm/bluetooth/bluez.git
git clone git://git.kernel.org/pub/scm/bluetooth/eglib.git
git clone git://git.kernel.org/pub/scm/bluetooth/libgdbus.git
git clone git://git.kernel.org/pub/scm/bluetooth/obexd.git
git clone git://git.kernel.org/pub/scm/bluetooth/openobex.git
git clone git://git.kernel.org/pub/scm/bluetooth/sbc.git
#Cloning boot repos
echo "******************************************************************"
echo "CLONING BOOT REPOS"
echo "******************************************************************"
cd $GBASE/boot/dracut
git clone git://git.kernel.org/pub/scm/boot/dracut/dracut.git
cd $GBASE/boot/efilinux
git clone git://git.kernel.org/pub/scm/boot/efilinux/efilinux.git
cd $GBASE/boot/syslinux
git clone git://git.kernel.org/pub/scm/boot/syslinux/syslinux.git
#Cloning Devel repos
echo "******************************************************************"
echo "CLONING DEVEL REPOS"
echo "******************************************************************"
cd $GBASE/devel/pahole
git clone git://git.kernel.org/pub/scm/devel/pahole/pahole.git
cd $GBASE/devel/sparse/chrisl
git clone git://git.kernel.org/pub/scm/devel/sparse/chrisl/sparse.git
cd $GBASE/devel/sparse/novafora
git clone git://git.kernel.org/pub/scm/devel/sparse/novafora/sparse.git
cd $GBASE/devel/sparse
git clone git://git.kernel.org/pub/scm/devel/sparse/sparse.enum-warning.git
git clone git://git.kernel.org/pub/scm/devel/sparse/sparse.git
#Cloning docs repos
echo "******************************************************************"
echo "CLONING DOCS REPOS"
echo "******************************************************************"
cd $GBASE/docs/kernel
git clone git://git.kernel.org/pub/scm/docs/kernel/kernel-docs.git
cd $GBASE/docs/man-pages
git clone git://git.kernel.org/pub/scm/docs/man-pages/man-pages.git
#Cloning editors repos
echo "******************************************************************"
echo "CLONING EDITORS REPOS"
echo "******************************************************************"
cd $GBASE/editors/uemacs
git clone git://git.kernel.org/pub/scm/editors/uemacs/uemacs.git
#Cloning fs repos
echo "******************************************************************"
echo "CLONING FS REPOS"
echo "******************************************************************"
cd $GBASE/fs/ext2
git clone git://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
git clone git://git.kernel.org/pub/scm/fs/ext2/ext4-patch-queue.git
git clone git://git.kernel.org/pub/scm/fs/ext2/xfstests-bld.git
cd $GBASE/fs/fat/fatattr
git clone git://git.kernel.org/pub/scm/fs/fat/fatattr/fatattr.git
cd $GBASE/fs/fuse
git clone git://git.kernel.org/pub/scm/fs/fuse/dbfs.git
git clone git://git.kernel.org/pub/scm/fs/fuse/fuse-ext2.git
cd $GBASE/fs/squashfs
git clone git://git.kernel.org/pub/scm/fs/squashfs/squashfs-tools.git
cd $GBASE/fs/xfs
git clone git://git.kernel.org/pub/scm/fs/xfs/dmapi-dev.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfs.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfsdocs-dev.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfsdocs-xml-dev.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfsdump-dev.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfsdump.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfsprogs-dev.git
git clone git://git.kernel.org/pub/scm/fs/xfs/xfstests-dev.git
cd $GBASE/fs/zisofs
git clone git://git.kernel.org/pub/scm/fs/zisofs/zisofs-tools.git
#Cloning git repos
echo "******************************************************************"
echo "CLONING GIT REPOS"
echo "******************************************************************"
cd $GBASE/git
git clone git://git.kernel.org/pub/scm/git/git-htmldocs.git
git clone git://git.kernel.org/pub/scm/git/git-manpages.git
git clone git://git.kernel.org/pub/scm/git/git-tools.git
git clone git://git.kernel.org/pub/scm/git/git.git
#Cloning gitk repos
echo "******************************************************************"
echo "CLONING GITK REPOS"
echo "******************************************************************"
cd $GBASE/gitk
git clone git://git.kernel.org/pub/scm/gitk/gitk.git
#Cloning java repos
echo "******************************************************************"
echo "CLONING JAVA REPOS"
echo "******************************************************************"
cd $GBASE/java/jato
git clone git://git.kernel.org/pub/scm/java/jato/jato.git
#Cloning libs repos
echo "******************************************************************"
echo "CLONING LIBS REPOS"
echo "******************************************************************"
cd $GBASE/libs/cpu/libx86
git clone git://git.kernel.org/pub/scm/libs/cpu/libx86/libx86.git
cd $GBASE/libs/ell
git clone git://git.kernel.org/pub/scm/libs/ell/ell.git
cd $GBASE/libs/ieee1394
git clone git://git.kernel.org/pub/scm/libs/ieee1394/libiec61883.git
git clone git://git.kernel.org/pub/scm/libs/ieee1394/libraw1394.git
cd $GBASE/libs/infiniband
git clone git://git.kernel.org/pub/scm/libs/infiniband/libibverbs.git
git clone git://git.kernel.org/pub/scm/libs/infiniband/libmlx4.git
git clone git://git.kernel.org/pub/scm/libs/infiniband/libmthca.git
cd $GBASE/libs/klibc
git clone git://git.kernel.org/pub/scm/libs/klibc/klibc-queue.git
git clone git://git.kernel.org/pub/scm/libs/klibc/klibc.git
cd $GBASE/libs/libcap
git clone git://git.kernel.org/pub/scm/libs/libcap/libcap.git
cd $GBASE/libs/libucd
git clone git://git.kernel.org/pub/scm/libs/libucd/libucd.git
cd $GBASE/libs/python/python-linux-procfs
git clone git://git.kernel.org/pub/scm/libs/python/python-linux-procfs/python-linux-procfs.git
cd $GBASE/libs/python/python-schedutils
git clone git://git.kernel.org/pub/scm/libs/python/python-schedutils/python-schedutils.git
#Clonning network repos
echo "******************************************************************"
echo "CLONING NETWORK REPOS"
echo "******************************************************************"
cd $GBASE/network/connman
git clone git://git.kernel.org/pub/scm/network/connman/connman-gnome.git
git clone git://git.kernel.org/pub/scm/network/connman/connman-stable-0.60.git
git clone git://git.kernel.org/pub/scm/network/connman/connman-stable.git
git clone git://git.kernel.org/pub/scm/network/connman/connman.git
git clone git://git.kernel.org/pub/scm/network/connman/pacrunner.git
cd $GBASE/network/ethtool
git clone git://git.kernel.org/pub/scm/network/ethtool/ethtool.git
cd $GBASE/network
git clone git://git.kernel.org/pub/scm/network/iproute2-old.git
cd $GBASE/network/nfc
git clone git://git.kernel.org/pub/scm/network/nfc/neard.git
cd $GBASE/network/ofono
git clone git://git.kernel.org/pub/scm/network/ofono/mmsd.git
git clone git://git.kernel.org/pub/scm/network/ofono/ofono.git
git clone git://git.kernel.org/pub/scm/network/ofono/phonesim.git
cd $GBASE/network/tcptest
git clone git://git.kernel.org/pub/scm/network/tcptest/tcptest.git
cd $GBASE/network/tftp
git clone git://git.kernel.org/pub/scm/network/tftp/tftp-hpa.git
#Clonning status repos
echo "******************************************************************"
echo "CLONING STATUS REPOS"
echo "******************************************************************"
cd $GBASE/status/powertop
git clone git://git.kernel.org/pub/scm/status/powertop/powertop.git
#Clonning utils repos
echo "******************************************************************"
echo "CLONING UTILS REPOS"
echo "******************************************************************"
cd $GBASE/utils/cis-tools
git clone git://git.kernel.org/pub/scm/utils/cis-tools/cis-tools.git
cd $GBASE/utils/cpu/mce
git clone git://git.kernel.org/pub/scm/utils/cpu/mce/mce-inject.git
git clone git://git.kernel.org/pub/scm/utils/cpu/mce/mce-test.git
git clone git://git.kernel.org/pub/scm/utils/cpu/mce/mcelog.git
cd $GBASE/utils/cpu/msr-tools
git clone git://git.kernel.org/pub/scm/utils/cpu/msr-tools/msr-tools.git
cd $GBASE/utils/dash
git clone git://git.kernel.org/pub/scm/utils/dash/dash.git
cd $GBASE/utils/kernel/blktool
git clone git://git.kernel.org/pub/scm/utils/kernel/blktool/blktool.git
cd $GBASE/utils/kernel/cpufreq
git clone git://git.kernel.org/pub/scm/utils/kernel/cpufreq/cpufrequtils.git
cd $GBASE/utils/kernel/ipvsadm
git clone git://git.kernel.org/pub/scm/utils/kernel/ipvsadm/ipvsadm.git
cd $GBASE/utils/kernel/kexec
git clone git://git.kernel.org/pub/scm/utils/kernel/kexec/kexec-tools.git
cd $GBASE/utils/kernel/kgdb
git clone git://git.kernel.org/pub/scm/utils/kernel/kgdb/agent-proxy.git
cd $GBASE/utils/kernel/kmod
git clone git://git.kernel.org/pub/scm/utils/kernel/kmod/kmod.git
cd $GBASE/utils/kernel/module-init-tools
git clone git://git.kernel.org/pub/scm/utils/kernel/module-init-tools/module-init-tools.git
cd $GBASE/utils/kernel/rng-tools
git clone git://git.kernel.org/pub/scm/utils/kernel/rng-tools/rng-tools.git
cd $GBASE/utils/kup
git clone git://git.kernel.org/pub/scm/utils/kup/kup.git
cd $GBASE/utils/kup/mricon
git clone git://git.kernel.org/pub/scm/utils/kup/mricon/kup.git
cd $GBASE/utils/kup/warthog9
git clone git://git.kernel.org/pub/scm/utils/kup/warthog9/kup.git
cd $GBASE/utils/pciutils
git clone git://git.kernel.org/pub/scm/utils/pciutils/pciutils.git
cd $GBASE/utils/tuna
git clone git://git.kernel.org/pub/scm/utils/tuna/tuna.git
cd $GBASE/utils/util-linux/kzak
git clone git://git.kernel.org/pub/scm/utils/util-linux/kzak/libmount.git
cd $GBASE/utils/util-linux/tytso
git clone git://git.kernel.org/pub/scm/utils/util-linux/tytso/util-linux-ng.git
cd $GBASE/utils/util-linux
git clone git://git.kernel.org/pub/scm/utils/util-linux/util-linux.git
#Clonning virt repos
echo "******************************************************************"
echo "CLONING VIRT REPOS"
echo "******************************************************************"
cd $GBASE/virt/bochs
git clone git://git.kernel.org/pub/scm/virt/bochs/bochs.git
cd $GBASE/virt/kvm/avi
git clone git://git.kernel.org/pub/scm/virt/kvm/avi/kvm.git
cd $GBASE/virt/kvm
git clone git://git.kernel.org/pub/scm/virt/kvm/kvm-unit-tests.git
git clone git://git.kernel.org/pub/scm/virt/kvm/kvm.git
git clone git://git.kernel.org/pub/scm/virt/kvm/qemu-kvm.git
git clone git://git.kernel.org/pub/scm/virt/kvm/seabios.git
git clone git://git.kernel.org/pub/scm/virt/kvm/vgabios.git
cd $GBASE/virt/kvm/mst
git clone git://git.kernel.org/pub/scm/virt/kvm/mst/qemu.git
git clone git://git.kernel.org/pub/scm/virt/kvm/mst/virtio-spec.git
cd $GBASE/virt/kvm/nab
git clone git://git.kernel.org/pub/scm/virt/kvm/nab/qemu-kvm.git
cd $GBASE/virt/qemu
git clone git://git.kernel.org/pub/scm/virt/qemu/qemu-obsolete.git
cd $GBASE/virt/vgabios
git clone git://git.kernel.org/pub/scm/virt/vgabios/vgabios.git
#Cloning linux repos
echo "******************************************************************"
echo "CLONING LINUX REPOS"
echo "******************************************************************"
cd $GBASE/linux/hotplug
git clone git://git.kernel.org/pub/scm/linux/hotplug/udev.git
cd $GBASE/linux/kernel/git/acme
git clone git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cd $GBASE/linux/kernel/git/aegl
git clone git://git.kernel.org/pub/scm/linux/kernel/git/aegl/linux.git
cd $GBASE/linux/kernel/git/agk
git clone git://git.kernel.org/pub/scm/linux/kernel/git/agk/linux-dm.git
cd $GBASE/linux/kernel/git/aia21
git clone git://git.kernel.org/pub/scm/linux/kernel/git/aia21/ntfs.git
cd $GBASE/linux/kernel/git/ak
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ak/linux-mce-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ak/linux-misc.git
cd $GBASE/linux/kernel/git/amit
git clone git://git.kernel.org/pub/scm/linux/kernel/git/amit/virtio-console.git
cd $GBASE/linux/kernel/git/andrea
git clone git://git.kernel.org/pub/scm/linux/kernel/git/andrea/aa.git
cd $GBASE/linux/kernel/git/apwgit clone git://git.kernel.org/pub/scm/linux/kernel/git/apw/checkpatch.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/apw/overlayfs.git
cd $GBASE/linux/kernel/git/arjan
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arjan/linux-hardening.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arjan/linux-rootkitbarrier.git
cd $GBASE/linux/kernel/git/arm
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arm/arm-soc.git
cd $GBASE/linux/kernel/git/arnd
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arnd/playground.git
cd $GBASE/linux/kernel/git/arne
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arne/btrfs-progs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arne/far-progs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arne/linux-btrfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/arne/qgroups-doc.git
cd $GBASE/linux/kernel/git/avi
git clone git://git.kernel.org/pub/scm/linux/kernel/git/avi/kvm.git
cd $GBASE/linux/kernel/git/axboe
git clone git://git.kernel.org/pub/scm/linux/kernel/git/axboe/blktrace.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/axboe/fio.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block.git
cd $GBASE/linux/kernel/git/balbi
git clone git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb.git
cd $GBASE/linux/kernel/git/bcousson
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bcousson/linux-omap-dt.git
cd $GBASE/linux/kernel/git/benh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/benh/powerpc.git
cd $GBASE/linux/kernel/git/bluetooth
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cd $GBASE/linux/kernel/git/bp
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bp/bp.git
cd $GBASE/linux/kernel/git/brodo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/brodo/cpufrequtils.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/brodo/cpupowerutils.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/brodo/pcmcia.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/brodo/pcmciautils.git
cd $GBASE/linux/kernel/git/broonie
git clone git://git.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd $GBASE/linux/kernel/git/bwh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bwh/linux-3.2.y-queue.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bwh/linux-3.2.y.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bwh/sfc-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/bwh/sfc.git
cd $GBASE/linux/kernel/git/cchemparathy
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cchemparathy/linux-keystone.git
cd $GBASE/linux/kernel/git/chanwoo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/charger-manager.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cd $GBASE/linux/kernel/git/chris
git clone git://git.kernel.org/pub/scm/linux/kernel/git/chris/linux.git
cd $GBASE/linux/kernel/git/cjb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cjb/mmc-utils.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cjb/mmc.git
cd $GBASE/linux/kernel/git/clrkwllms
git clone git://git.kernel.org/pub/scm/linux/kernel/git/clrkwllms/rt-linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/clrkwllms/rt-tests.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/clrkwllms/rteval.git
cd $GBASE/linux/kernel/git/cmarinas
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cmarinas/boot-wrapper-aarch64.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cmarinas/linux-aarch64.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cmarinas/linux-arm-arch.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cmarinas/linux.git
cd $GBASE/linux/kernel/git/cmetcalf
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cmetcalf/linux-tile.git
cd $GBASE/linux/kernel/git/cooloney
git clone git://git.kernel.org/pub/scm/linux/kernel/git/cooloney/linux-leds.git
cd $GBASE/linux/kernel/git/daeinki
git clone git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/mipi-exynos.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/mipi.git
cd $GBASE/linux/kernel/git/davej
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davej/cpufreq.git
cd $GBASE/linux/kernel/git/davem
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/ide.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/net-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/net.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/net_test_tools.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/netdev-vger-cvs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/prtconfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/silo.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cd $GBASE/linux/kernel/git/davidb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/davidb/linux-msm.git
cd $GBASE/linux/kernel/git/dedekind
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dedekind/linux-misc.git
cd $GBASE/linux/kernel/git/dhowells
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/cachefilesd.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/keyutils.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-asm_system.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-frv.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fscache.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-modsign.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-unionmount.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/security-keys.git
cd $GBASE/linux/kernel/git/dirk
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dirk/linux.git
cd $GBASE/linux/kernel/git/djbw
git clone git://git.kernel.org/pub/scm/linux/kernel/git/djbw/dmaengine.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/djbw/isci.git
cd $GBASE/linux/kernel/git/dtor
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd $GBASE/linux/kernel/git/dvhart
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dvhart/efilinux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dvhart/futextest.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dvhart/linux.git
cd $GBASE/linux/kernel/git/dwmw2
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dwmw2/linux-firmware-backup.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/dwmw2/linux-firmware.git
cd $GBASE/linux/kernel/git/ebiederm
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/linux-namespace-control-devel.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/linux-user-ns-devel.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/sysctl.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cd $GBASE/linux/kernel/git/ericvh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/bluegene.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/systemsim.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs-devel.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cd $GBASE/linux/kernel/git/eugeneteo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/eugeneteo/linux-cve-tagged.git
cd $GBASE/linux/kernel/git/firmware
git clone git://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git
cd $GBASE/linux/kernel/git/frederic
git clone git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
cd $GBASE/linux/kernel/git/galak
git clone git://git.kernel.org/pub/scm/linux/kernel/git/galak/powerpc.git
cd $GBASE/linux/kernel/git/geert
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geert/amiga-nvram.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geert/fbtest.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cd $GBASE/linux/kernel/git/geoff
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/libtwin.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/nohz-tests.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/nohz.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/petitboot.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/ps3-linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/geoff/ps3-utils.git
cd $GBASE/linux/kernel/git/gerg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gerg/ks8695.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gerg/uclinux.git
cd $GBASE/linux/kernel/git/gleb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gleb/kvm.git
cd $GBASE/linux/kernel/git/glommer
git clone git://git.kernel.org/pub/scm/linux/kernel/git/glommer/memcg.git
cd $GBASE/linux/kernel/git/gong.chen
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gong.chen/aer-inject.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gong.chen/mce-test.git
cd $GBASE/linux/kernel/git/gorcunov
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gorcunov/linux-cr.git
cd $GBASE/linux/kernel/git/gregkh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/patches.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd $GBASE/linux/kernel/git/groeck
git clone git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd $GBASE/linux/kernel/git/hch
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hch/fsresize.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hch/qemu-iotests.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hch/vfs-queue.git
cd $GBASE/linux/kernel/git/helgaas
git clone git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cd $GBASE/linux/kernel/git/herbert
git clone git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cd $GBASE/linux/kernel/git/hjl
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hjl/binutils.git
cd $GBASE/linux/kernel/git/horms
git clone git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/horms/renesas-backport.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/horms/renesas.git
cd $GBASE/linux/kernel/git/hpa
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-2.6-klibc-clean.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-2.6-klibc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-earlyinitramfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-extable.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-x86-syscalls.git
cd $GBASE/linux/kernel/git/ido
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ido/linux.git
cd $GBASE/linux/kernel/git/ieee1394
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cd $GBASE/linux/kernel/git/iwlwifi
git clone git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi.git
cd $GBASE/linux/kernel/git/jack
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cd $GBASE/linux/kernel/git/jaegeuk
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs-tools.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cd $GBASE/linux/kernel/git/jbarnes
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jbarnes/drm-intel.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jbarnes/pci.git
cd $GBASE/linux/kernel/git/jberg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
cd $GBASE/linux/kernel/git/jdelvare
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
cd $GBASE/linux/kernel/git/jeffm
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jeffm/linux-reiserfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jeffm/reiserfsprogs.git
cd $GBASE/linux/kernel/git/jejb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jejb/efitools.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jejb/parisc-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi-post-merge-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd $GBASE/linux/kernel/git/jeremy
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jeremy/xen.git
cd $GBASE/linux/kernel/git/jesse
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jesse/openvswitch.git
cd $GBASE/linux/kernel/git/jgarzik
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jgarzik/libata-dev.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jgarzik/linux.git
cd $GBASE/linux/kernel/git/jh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jh/bluetooth-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jh/wireless.git
cd $GBASE/linux/kernel/git/jic23
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd $GBASE/linux/kernel/git/jikos
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jikos/apm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jikos/hid.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
cd $GBASE/linux/kernel/git/jj
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor.git
cd $GBASE/linux/kernel/git/jkacur
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jkacur/linux-rt.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jkacur/rt-tests.git
cd $GBASE/linux/kernel/git/jkirsher
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net.git
cd $GBASE/linux/kernel/git/jlbec
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jlbec/configfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jlbec/ocfs2.git
cd $GBASE/linux/kernel/git/jmorris
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
cd $GBASE/linux/kernel/git/joern
git clone git://git.kernel.org/pub/scm/linux/kernel/git/joern/cancd.git
cd $GBASE/linux/kernel/git/jolsa
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jolsa/linux.git
cd $GBASE/linux/kernel/git/joro
git clone git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cd $GBASE/linux/kernel/git/josef
git clone git://git.kernel.org/pub/scm/linux/kernel/git/josef/btrfs-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/josef/btrfs-work.git
cd $GBASE/linux/kernel/git/josh
git clone git://git.kernel.org/pub/scm/linux/kernel/git/josh/linux.git
cd $GBASE/linux/kernel/git/jwboyer
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jwboyer/powerpc-4xx.git
cd $GBASE/linux/kernel/git/jwessel
git clone git://git.kernel.org/pub/scm/linux/kernel/git/jwessel/kgdb.git
cd $GBASE/linux/kernel/git/kas
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kas/3.0-mid.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kas/linux-android-ia.git
cd $GBASE/linux/kernel/git/kasatkin
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kasatkin/linux-digsig.git
cd $GBASE/linux/kernel/git/kay
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kay/libabc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kay/patches.git
cd $GBASE/linux/kernel/git/kees
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kees/man-pages.git
cd $GBASE/linux/kernel/git/keithp
git clone git://git.kernel.org/pub/scm/linux/kernel/git/keithp/linux.git
cd $GBASE/linux/kernel/git/kgene
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kgene/linux-samsung.git
cd $GBASE/linux/kernel/git/khilman
git clone git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap-pm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux.git
cd $GBASE/linux/kernel/git/klassert
git clone git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/klassert/linux-stk.git
cd $GBASE/linux/kernel/git/konrad
git clone git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/konrad/mm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/konrad/xen.git
cd $GBASE/linux/kernel/git/kristoffer
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kristoffer/linux-gma500.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kristoffer/linux-hpc.git
cd $GBASE/linux/kernel/git/kyle
git clone git://git.kernel.org/pub/scm/linux/kernel/git/kyle/linux.git
cd $GBASE/linux/kernel/git/legion
git clone git://git.kernel.org/pub/scm/linux/kernel/git/legion/kbd.git
cd $GBASE/linux/kernel/git/lenb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cd $GBASE/linux/kernel/git/linusw
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson.git
cd $GBASE/linux/kernel/git/linville
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linville/wireless-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linville/wireless-regdb.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linville/wireless-testing.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/linville/wireless.git
cd $GBASE/linux/kernel/git/lliubbo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/lliubbo/blackfin.git
cd $GBASE/linux/kernel/git/longterm
git clone git://git.kernel.org/pub/scm/linux/kernel/git/longterm/longterm-queue-2.6.32.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/longterm/longterm-queue-2.6.33.git
cd $GBASE/linux/kernel/git/lrg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/lrg/asoc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/lrg/regulator.git
cd $GBASE/linux/kernel/git/luca
git clone git://git.kernel.org/pub/scm/linux/kernel/git/luca/wl12xx.git
cd $GBASE/linux/kernel/git/luto
git clone git://git.kernel.org/pub/scm/linux/kernel/git/luto/linux.git
cd $GBASE/linux/kernel/git/marex
git clone git://git.kernel.org/pub/scm/linux/kernel/git/marex/linux-2.6.git
cd $GBASE/linux/kernel/git/markgross
git clone git://git.kernel.org/pub/scm/linux/kernel/git/markgross/constraints.git
cd $GBASE/linux/kernel/git/mason
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mason/btrfs-progs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mason/iowatcher.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mason/linux-btrfs.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mason/linux-test.git
cd $GBASE/linux/kernel/git/mattst88
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/glint.git
cd $GBASE/linux/kernel/git/maz
git clone git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
cd $GBASE/linux/kernel/git/mcgrof
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/compat-drivers.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/compat-user.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/compat.git
cd $GBASE/linux/kernel/git/mchehab
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-edac.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/media-next.git
cd $GBASE/linux/kernel/git/mel
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mel/linux-balancenuma.git
cd $GBASE/linux/kernel/git/mfleming
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mfleming/efi.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mfleming/efilinux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mfleming/linux.git
cd $GBASE/linux/kernel/git/mhocko
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mhocko/mm.git
cd $GBASE/linux/kernel/git/mingo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mingo/tip.git
cd $GBASE/linux/kernel/git/mkp
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mkp/linux.git
cd $GBASE/linux/kernel/git/mlin
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mlin/linux.git
cd $GBASE/linux/kernel/git/mmarek
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mmarek/kbuild.git
cd $GBASE/linux/kernel/git/morgan
git clone git://git.kernel.org/pub/scm/linux/kernel/git/morgan/libcap.git
cd $GBASE/linux/kernel/git/mst
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd $GBASE/linux/kernel/git/mszeredi
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
cd $GBASE/linux/kernel/git/mzx
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mzx/devfreq.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mzx/extcon.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/mzx/linux.git
cd $GBASE/linux/kernel/git/nab
git clone git://git.kernel.org/pub/scm/linux/kernel/git/nab/lio-core-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/nab/lio-core.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/nab/target-pending.git
cd $GBASE/linux/kernel/git/namhyung
git clone git://git.kernel.org/pub/scm/linux/kernel/git/namhyung/linux-perf.git
cd $GBASE/linux/kernel/git/next
git clone git://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next-history.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git
cd $GBASE/linux/kernel/git/nico
git clone git://git.kernel.org/pub/scm/linux/kernel/git/nico/archive.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/nico/orion.git
cd $GBASE/linux/kernel/git/ohad
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ohad/amp.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ohad/hwspinlock.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ohad/linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ohad/remoteproc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ohad/rpmsg.git
cd $GBASE/linux/kernel/git/oleg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/oleg/misc.git
cd $GBASE/linux/kernel/git/olof
git clone git://git.kernel.org/pub/scm/linux/kernel/git/olof/misc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/olof/tegra.git
cd $GBASE/linux/kernel/git/padovan
git clone git://git.kernel.org/pub/scm/linux/kernel/git/padovan/bluetooth-testing.git
cd $GBASE/linux/kernel/git/paulg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulg/3.4-rt-patches.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulg/3.6-rt-patches.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulg/linux-stable.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulg/linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulg/longterm-queue-2.6.34.git
cd $GBASE/linux/kernel/git/paulmck
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/perfbook.git
cd $GBASE/linux/kernel/git/paulus
git clone git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc.git
cd $GBASE/linux/kernel/git/penberg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/penberg/linux.git
cd $GBASE/linux/kernel/git/pjt
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pjt/linsched.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pjt/sched.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pjt/test.git
cd $GBASE/linux/kernel/git/pjw
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pjw/omap-devel.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pjw/omap-pending.git
cd $GBASE/linux/kernel/git/pkl
git clone git://git.kernel.org/pub/scm/linux/kernel/git/pkl/squashfs-next.git
cd $GBASE/linux/kernel/git/ppwaskie
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ppwaskie/net-next.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ppwaskie/net.git
cd $GBASE/linux/kernel/git/rafael
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rafael/renesas.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rafael/suspend-utils.git
cd $GBASE/linux/kernel/git/ralf
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ralf/linux.git
cd $GBASE/linux/kernel/git/ras
git clone git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cd $GBASE/linux/kernel/git/rdunlap
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rdunlap/linux-docs.git
cd $GBASE/linux/kernel/git/rientjes
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rientjes/linux.git
cd $GBASE/linux/kernel/git/rkuo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rkuo/linux-hexagon-kernel.git
cd $GBASE/linux/kernel/git/roland
git clone git://git.kernel.org/pub/scm/linux/kernel/git/roland/infiniband.git
cd $GBASE/linux/kernel/git/rostedt
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-kconfig.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-rt.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/trace-cmd.git
cd $GBASE/linux/kernel/git/rric
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rric/oprofile.git
cd $GBASE/linux/kernel/git/rt
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rt/linux-stable-rt.git
cd $GBASE/linux/kernel/git/rusty
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rusty/linux-kvm-arm.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rusty/linux.git
cd $GBASE/linux/kernel/git/rw
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rw/linux-um.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rw/misc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubi2.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
cd $GBASE/linux/kernel/git/rzhang
git clone git://git.kernel.org/pub/scm/linux/kernel/git/rzhang/linux.git
cd $GBASE/linux/kernel/git/s390
git clone git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cd $GBASE/linux/kernel/git/sage
git clone git://git.kernel.org/pub/scm/linux/kernel/git/sage/ceph-client.git
cd $GBASE/linux/kernel/git/sameo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/sameo/mfd-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/sameo/nfc-3.0.git
cd $GBASE/linux/kernel/git/sarah
git clone git://git.kernel.org/pub/scm/linux/kernel/git/sarah/xhci.git
cd $GBASE/linux/kernel/git/sfr
git clone git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
cd $GBASE/linux/kernel/git/shawnguo
git clone git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cd $GBASE/linux/kernel/git/shemminger
git clone git://git.kernel.org/pub/scm/linux/kernel/git/shemminger/bridge-utils.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/shemminger/iproute2.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/shemminger/rstp.git
cd $GBASE/linux/kernel/git/smb
git clone git://git.kernel.org/pub/scm/linux/kernel/git/smb/linux-2.6.32.y-drm33.z.git
cd $GBASE/linux/kernel/git/stable
git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/stable-queue.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/staging.git
cd $GBASE/linux/kernel/git/steve
git clone git://git.kernel.org/pub/scm/linux/kernel/git/steve/gfs2-3.0-fixes.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/steve/gfs2-3.0-nmw.git
cd $GBASE/linux/kernel/git/swarren
git clone git://git.kernel.org/pub/scm/linux/kernel/git/swarren/linux-rpi.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/swarren/linux-tegra.git
cd $GBASE/linux/kernel/git/teigland
git clone git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cd $GBASE/linux/kernel/git/tglx
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tglx/history.git
cd $GBASE/linux/kernel/git/tip
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd $GBASE/linux/kernel/git/tiwai
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/alsa-driver-build-unstable.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/alsa-driver-build.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/hda-emu.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/linux-firmware.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/salsa-lib.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound-unstable.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd $GBASE/linux/kernel/git/tj
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tj/misc.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tj/percpu.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cd $GBASE/linux/kernel/git/tmlind
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cd $GBASE/linux/kernel/git/torvalds
git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux-2.6.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/pesconvert.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/uemacs.git
cd $GBASE/linux/kernel/git/trenn
git clone git://git.kernel.org/pub/scm/linux/kernel/git/trenn/cpupower.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/trenn/cpupower_trenn.git
cd $GBASE/linux/kernel/git/tyhicks
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cd $GBASE/linux/kernel/git/tytso
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/tytso/random.git
cd $GBASE/linux/kernel/git/vapier
git clone git://git.kernel.org/pub/scm/linux/kernel/git/vapier/blackfin.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/vapier/headers.git
cd $GBASE/linux/kernel/git/viro
git clone git://git.kernel.org/pub/scm/linux/kernel/git/viro/audit.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/viro/remap.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/viro/signal.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/viro/um-headers.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cd $GBASE/linux/kernel/git/warthog9
git clone git://git.kernel.org/pub/scm/linux/kernel/git/warthog9/hook-test.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/warthog9/stable-queue.git
cd $GBASE/linux/kernel/git/wfg
git clone git://git.kernel.org/pub/scm/linux/kernel/git/wfg/linux.git
cd $GBASE/linux/kernel/git/will
git clone git://git.kernel.org/pub/scm/linux/kernel/git/will/kvmtool.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cd $GBASE/linux/kernel/git/wtarreau
git clone git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/for-greg.git
git clone git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/linux-2.4.git
cd $GBASE/linux/kernel/git/wwguy
git clone git://git.kernel.org/pub/scm/linux/kernel/git/wwguy/iwlwifi.git
cd $GBASE/linux/kernel/git/yinghai
git clone git://git.kernel.org/pub/scm/linux/kernel/git/yinghai/linux-yinghai.git
cd $GBASE/linux/kernel/git/zohar
git clone git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity.git
cd $GBASE/linux/pcmcia
git clone git://git.kernel.org/pub/scm/linux/pcmcia/pcmciautils.git
cd $GBASE/linux/storage/autofs
git clone git://git.kernel.org/pub/scm/linux/storage/autofs/autofs.git
cd $GBASE/linux/storage/multipath/hare
git clone git://git.kernel.org/pub/scm/linux/storage/multipath/hare/multipath-tools.git

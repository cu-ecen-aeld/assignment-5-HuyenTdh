
##############################################################
#
# LDD-Assignment
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = '718cbdf07e082486e008537660e6b9fb4fb07a45'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-HuyenTdh.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += misc-modules
LDD_MODULE_SUBDIRS += scull

define LDD_BUILD_CMDS

endef

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define LDD_INSTALL_TARGET_CMDS

endef

$(eval $(kernel-module))
$(eval $(generic-package))

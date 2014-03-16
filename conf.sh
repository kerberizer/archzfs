# Version information
AZB_PKGREL="1"  # The pkgrel of all the archzfs packages

# ZFSonLinux version
AZB_ZOL_VERSION="0.6.2"

# Core repo Linux version dependencies
AZB_LINUX_VERSION="3.13.6"
AZB_LINUX_X32_PKGREL="1"
AZB_LINUX_X64_PKGREL="1"
AZB_LINUX_X32_VERSION="$AZB_LINUX_VERSION-$AZB_LINUX_X32_PKGREL"
AZB_LINUX_X64_VERSION="$AZB_LINUX_VERSION-$AZB_LINUX_X64_PKGREL"
AZB_LINUX_PKG_VERSION="${AZB_ZOL_VERSION}_${AZB_LINUX_VERSION}"
AZB_LINUX_FULL_VERSION="$AZB_LINUX_PKG_VERSION-$AZB_PKGREL"

# Testing repo Linux version dependencies
AZB_LINUX_TEST_VERSION="3.13.3"
AZB_LINUX_TEST_X32_PKGREL="1"
AZB_LINUX_TEST_X64_PKGREL="1"
AZB_LINUX_TEST_X32_VERSION="$AZB_LINUX_TEST_VERSION-$AZB_LINUX_TEST_X32_PKGREL"
AZB_LINUX_TEST_X64_VERSION="$AZB_LINUX_TEST_VERSION-$AZB_LINUX_TEST_X64_PKGREL"
AZB_LINUX_TEST_PKG_VERSION="${AZB_ZOL_VERSION}_${AZB_LINUX_TEST_VERSION}"
AZB_LINUX_TEST_FULL_VERSION="$AZB_LINUX_TEST_PKG_VERSION-$AZB_PKGREL"

# Archiso Configuration
AZB_LINUX_ARCHISO_VERSION="3.12.9"
AZB_LINUX_ARCHISO_PKGREL="2"
AZB_LINUX_ARCHISO_PKG_VERSION="${AZB_ZOL_VERSION}_${AZB_LINUX_ARCHISO_VERSION}"
AZB_LINUX_ARCHISO_FULL_VERSION="$AZB_ARCHISO_PKG_VERSION-$AZB_LINUX_ARCHISO_PKGREL"

# Notification address
AZB_EMAIL="jeezusjr@gmail.com"

# Repository path and name
AZB_REPO_BASEPATH="/data/pacman/repo"

# SSH login address
AZB_REMOTE_LOGIN="jalvarez@jalvarez.webfactional.com"

# The signing key to use to sign packages
AZB_GPG_SIGN_KEY='0EE7A126'

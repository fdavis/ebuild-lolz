# Copyright 1999-2006 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="5"
SLOT="0"

DESCRIPTION="My first ebuild. I hope. (yes I did miss the memo on CVS)"
HOMEPAGE="https://github.com/fdavis/ebuild-lolz"
SRC_URI="https://github.com/fdavis/ebuild-lolz/tarball/master"
#SRC_URI="http://dev.gentoo.org/~tomwij/files/wiki/hello-world-1.0.tar.gz"

LICENSE="MIT"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"

src_install() {
    dobin hello-world
}


# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit elisp

DESCRIPTION="An Emacs Lisp package for drilling on questions and answers"
HOMEPAGE="https://www.emacswiki.org/emacs/FlashCard"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc sparc x86"

SITEFILE="50${PN}-gentoo.el"

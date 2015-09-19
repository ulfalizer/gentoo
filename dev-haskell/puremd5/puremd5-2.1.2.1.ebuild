# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=4

# ebuild generated by hackport 0.2.18.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="pureMD5"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A Haskell-only implementation of the MD5 digest (hash) algorithm"
HOMEPAGE="http://hackage.haskell.org/package/pureMD5"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~alpha amd64 ~ia64 x86"
IUSE=""

RDEPEND=">=dev-haskell/binary-0.4.0[profile?]
		>=dev-haskell/cereal-0.2[profile?]
		dev-haskell/crypto-api[profile?]
		dev-haskell/tagged[profile?]
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

S="${WORKDIR}/${MY_P}"

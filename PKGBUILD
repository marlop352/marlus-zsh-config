# Maintainer: Marlus Lopes

pkgname=marlus-zsh-config
pkgver=0.2
pkgrel=1
pkgdesc="marlus' Zsh configuration"
arch=(any)
url="https://github.com/marlop352/$pkgname"
license=('MIT')
conflicts=('grml-zsh-config'
	'easy-zsh-config'
	'manjaro-zsh-config'
)
depends=('zsh'
	'oh-my-posh'
	'zsh-autosuggestions'
	'zsh-syntax-highlighting'
	'zsh-completions'
	'zsh-history-substring-search'
	)
source=("$pkgname.tar.gz::$url/archive/refs/heads/main.tar.gz")
#install=marlus-zsh-config.install
sha256sums=("SKIP")

package() {
	cd ${srcdir}
	install -D -m644 $srcdir/$pkgname-main/.zshrc ${pkgdir}/etc/skel/.zshrc
	install -D -m644 $srcdir/$pkgname-main/marlus-zsh-config ${pkgdir}/usr/share/marlus-zsh-config/marlus-zsh-config
	install -D -m644 $srcdir/$pkgname-main/marlus-zsh-prompt ${pkgdir}/usr/share/marlus-zsh-config/marlus-zsh-prompt
	install -D -m644 $srcdir/$pkgname-main/zshrc ${pkgdir}/usr/share/marlus-zsh-config/zshrc
}

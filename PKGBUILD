# Maintainer: Marlus Lopes

pkgname=marlus-zsh-config
pkgver=0.1
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
	'zsh-theme-powerlevel10k'
	)
source=("$pkgname.tar.gz::$url/archive/refs/heads/main.tar.gz")
#install=marlus-zsh-config.install
sha256sums=("SKIP")
backup=(root/.zshrc)

package() {
	cd ${srcdir}
	install -D -m644 $srcdir/$pkgname-main/zshrc ${pkgdir}/etc/skel/.zshrc
	install -D -m644 $srcdir/$pkgname-main/marlus-zsh-config ${pkgdir}/usr/share/marlus-zsh-config/marlus-zsh-config
	install -D -m644 $srcdir/$pkgname-main/marlus-zsh-prompt ${pkgdir}/usr/share/marlus-zsh-config/marlus-zsh-prompt
	install -D -m644 $srcdir/$pkgname-main/p10k-portable.zsh ${pkgdir}/usr/share/marlus-zsh-config/p10k-portable.zsh
	install -D -m640 $srcdir/$pkgname-main/zshrc ${pkgdir}/root/.zshrc
	chmod 750 ${pkgdir}/root
}

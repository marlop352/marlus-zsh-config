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
	'pkgfile'
	'nerd-fonts-noto-sans-mono'
	'zsh-theme-powerlevel10k'
	)
source=("$pkgname.tar.gz::$url/archive/refs/heads/master.tar.gz")
install=marlus-zsh-config.install
sha256sums=("SKIP")
backup=(root/.zshrc)

package() {
	cd ${srcdir}
	install -D -m644 $srcdir/$pkgname-master/.zshrc ${pkgdir}/etc/skel/.zshrc
	install -D -m644 $srcdir/$pkgname-master/marlus-zsh-config ${pkgdir}/usr/share/zsh/marlus-zsh-config
	install -D -m644 $srcdir/$pkgname-master/marlus-zsh-prompt ${pkgdir}/usr/share/zsh/marlus-zsh-prompt
	install -D -m644 $srcdir/$pkgname-master/p10k-portable.zsh ${pkgdir}/usr/share/zsh/p10k-portable.zsh
	install -D -m644 $srcdir/$pkgname-master/command-not-found.zsh ${pkgdir}/usr/share/zsh/functions/command-not-found.zsh
	install -D -m640 $srcdir/$pkgname-master/.zshrc ${pkgdir}/root/.zshrc
	chmod 750 ${pkgdir}/root
}

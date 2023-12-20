
use Term::ANSIColor qw(:constants);

$tpath = '/utools/bin:utoolscross/bin:ulinux/bin:';
$spath = $ENV{'PATH'};
$upath = ($tpath . $spath );
$ENV{'PATH'} = $upath;
#print("PATH=", $ENV{'PATH'}, "\n");

sub checkpkginfo {
print(BOLD CYAN, "\$pkgname", BOLD GREEN, "=", BOLD YELOW, "$pkgname\n");
print(BOLD CYAN, "\$pkgver", BOLD GREEN, "=", BOLD YELOW, "$pkgver\n");
print(BOLD CYAN, "\$pkgrel", BOLD GREEN, "=", BOLD YELOW, "$pkgrel\n");
print(BOLD CYAN, "\$maintainer", BOLD GREEN, "=", BOLD YELOW, "$maintainer\n");
print(BOLD CYAN, "\$description", BOLD GREEN, "=", BOLD YELOW, "$description\n");
print(BOLD CYAN, "\$homepage", BOLD GREEN, "=", BOLD YELOW, "$homepage\n");
print(BOLD CYAN, "\$sources", BOLD GREEN, "=", BOLD YELOW, "$sources\n");
print(BOLD CYAN, "\$arch", BOLD GREEN, "=", BOLD YELOW, "$arch\n");
print(BOLD CYAN, "\$depends", BOLD GREEN, "=", BOLD YELOW, "$depends\n");
print(BOLD CYAN, "\$comment", BOLD GREEN, "=", BOLD YELOW, "$comment\n");
}

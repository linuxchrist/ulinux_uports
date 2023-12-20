
use Term::ANSIColor qw(:constants);

$tpath = '/utools/bin:utoolscross/bin:ulinux/bin:';
$spath = $ENV{'PATH'};
$upath = ($tpath . $spath );
$ENV{'PATH'} = $upath;
#print("PATH=", $ENV{'PATH'}, "\n");

sub checkpkginfo {
print(CYAN, "\$pkgname", GREEN, "=", YELLOW, "$pkgname\n");
print(CYAN, "\$pkgver", GREEN, "=", YELLOW, "$pkgver\n");
print(CYAN, "\$pkgrel", GREEN, "=", YELLOW, "$pkgrel\n");
print(CYAN, "\$maintainer", GREEN, "=", YELLOW, "$maintainer\n");
print(CYAN, "\$description", GREEN, "=", YELLOW, "$description\n");
print(CYAN, "\$homepage", GREEN, "=", YELLOW, "$homepage\n");
print(CYAN, "\$sources", GREEN, "=", YELLOW, "$sources\n");
print(CYAN, "\$arch", GREEN, "=", YELLOW, "$arch\n");
print(CYAN, "\$depends", GREEN, "=", YELLOW, "$depends\n");
print(CYAN, "\$comment", GREEN, "=", YELLOW, "$comment\n");
}

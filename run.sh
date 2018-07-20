rm -r Packages.bz2
dpkg-scanpackages debs/ /dev/null > Packages
bzip2 Packages
#bzip2 -dk Packages.bz2
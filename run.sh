rm -r Packages.bz2
dpkg-scanpackages -m debs/ /dev/null > Packages
bzip2 Packages
#bzip2 -dk Packages.bz2
echo USUAL PASSWORD no special characters
git add .
git commit -m "Update to Repo"
git push origin master

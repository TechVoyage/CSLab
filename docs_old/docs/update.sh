set -e
gitbook build
rm -rf docs_old
mv docs docs_old
mv _book docs
git add .
git commit -m 'update'
git push origin master

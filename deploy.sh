npm run build
git add .
git commit -m "comit build"
git checkout gh-pages
cd dist
git reset main .
git push -f
git checkout main

git reset --hard HEAD
git pull
cat "$1.html" > index.html
git commit -am "😔 Depressed? $1"
git push

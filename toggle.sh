git reset --hard HEAD
git pull
mv index.html index.html.off.temp
mv index.html.off index.html
mv index.off.temp index.html.off
git commit -am "toggled"
git push

new_id=$1.html
echo $new_idx
git reset --hard HEAD
git pull
cat $new_idx > index.html
git commit -am "😔 Depressed? $1"
git push

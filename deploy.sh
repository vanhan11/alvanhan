set -e

npm run build

cd dist

git init 
git add -A
git commit -m 'commit baru from deploy'
git push -f https://github.com/vanhan11/alvanhan.git master:alvanhan

cd -


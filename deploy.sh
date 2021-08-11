rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:smy-101/sui-website.git &&
git push -f -u origin master &&
cd -
#echo https://frankfang.gitee.io/gulu-ui-website-1/
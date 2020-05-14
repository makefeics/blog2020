cd static/static/typoraback 
rm -fr *
cd ..
cd ..
cd ..
cp -r static/typoraback/. static/static/typoraback
git init
git add .
git commit -m "modify"
git push -u origin master

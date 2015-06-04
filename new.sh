date +%s%N | md5sum | base64 | head -c 10 > ./test_file
git add .
git commit -m 'test'
git push -u origin master


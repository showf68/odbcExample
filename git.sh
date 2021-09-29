git config --global http.sslCAInfo "C:\ProgramData\NetFree\CA\netfree-ca-bundle-curl.crt"
git config --global http.sslbackend openssl


cd /drives/d/Dropbox/dev/pbx.i-call.me/repo.i-call.me/docker/boyoss/alpineasterisk

git init
git config --global user.name "boyoss"
git config --global user.email "yossef68e@gmail.com"
git remote add origin https://github.com/showf68/odbcExample.git
git branch -M main

git add docker-compose.yml
git commit -m "premier commit"
git commit -m "3 commit"


git push -u origin main
git push https://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@github.com/showf68/odbcExample.git



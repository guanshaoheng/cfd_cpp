

name="cfd_cpp"
usrname="guanshaoheng"
usremail="191359602@qq.com"


echo "# ${name}" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main

git config --global user.name "${usrname}"
git config --global user.email "${usremail}"


git remote add origin https://github.com/guanshaoheng/${name}.git

git remote set-url origin https://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@github.com/guanshaoheng/${name}.git

git push -u origin main

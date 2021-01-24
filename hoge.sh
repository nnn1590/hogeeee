git init  # git clone

git config user.name 'hoge'
git config user.email 'hoge@example.com'
touch test
git add test
git commit -m 'test'

git config --unset user.name
git config --unset user.email
chmod +x test
git commit test -m 'hoge'

git push

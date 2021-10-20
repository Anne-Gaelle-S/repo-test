git checkout dev
git checkout -b test-$1
echo "hello world $1" > hello-world-$1.md
git add .
git commit -m "Add hello world $1"
git push --set-upstream origin test-$1
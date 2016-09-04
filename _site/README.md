## Add new posts
- Connect iPhone
- Open Photos on MacBook
- Go to Import, select photos, and import
- Go to Photos and select photos that just imported, and drag and drop to ~/git/kims-kitchen/img/large
- Run import_pictures.sh
- Add content to each post

## Preview
```
jekyll serve  --baseurl /kims-kitchen
```

## Deploy Command
```
# Make sure you commit new posts and images into master branch
jekyll build; git commit -a -m "wip"; rm -rf /tmp/_site/; cp -r _site/ /tmp/_site; git checkout gh-pages; rm -rf *; cp -r /tmp/_site/ .; git commit -a -m "push"; git push; git checkout master
```

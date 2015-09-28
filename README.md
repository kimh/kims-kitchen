## Add new posts
1, Connect iPhone
2, Open Photos on MacBook
3, Go to Import, select photos, and import
4, Go to Photos and select photos that just imported, and import to ~/git/kims-kitchen/img/large
5, Run import_pictures.sh
6, Add content to each post

## Deploy Command
```
jekyll build; git commit -a -m "wip"; rm -rf /tmp/_site/; cp -r _site/ /tmp/_site; git checkout gh-pages; rm -rf *; cp -r /tmp/_site/ .; git commit -a -m "push"; git push; git checkout master
```

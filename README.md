## Deploy Command
jekyll build; git commit -a -m "wip"; rm -rf /tmp/_site/; cp -r _site/ /tmp/_site; git checkout gh-pages; rm -rf *; cp -r /tmp/_site/ .;
 git commit -a -m "push"; git push; git checkout master


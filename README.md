## Deploy Command
jekyll build; git commit -a -m "wip"; rm -rf /tmp/_site/; cp -r _site/ /tmp/_site; git checkout gh-pages; rm -rf *; cp -r /tmp/_site/ .;
 git commit -a -m "push"; git push; git checkout master

## Add new posts

- copy all pictures (thumb_IMG_xxxx_yyyy.jpg) to img/large and img/thum folder
- create markdown file Ex. _posts/2015-06-16-eggslut.markdown with the template

```md
---
layout: default
date:   2015-05-21 23:26:12
photo: thumb_IMG_1499_1024.jpg
caption_header: 実家の魚とばーちゃんの豆料理
caption: 豆うまかった。がんもはあんまりうまくなかった。
---
```


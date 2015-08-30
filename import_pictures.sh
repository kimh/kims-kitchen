#!/bin/bash

for image in $(git ls-files . --exclude-standard --others | grep large)
do
    date=$(exiftool -q -S -DateCreated $image | awk '{print $2}' | sed 's/:/-/g')
    image_base=$(basename $image)
    markdown="_posts/${date}-photo.markdown"
    cat << EOT >> $markdown
---
layout: default
date:   $date 00:00:00
photo: $image_base
caption_header:
caption: 
---
EOT
    cp -f $image img/thumb/$image_base
done

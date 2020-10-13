#!/bin/sh

docker run -it --rm \
 -v $(pwd)/KanTanMarkdown/src/:/opt/KanTanMarkdown/src/ \
 -v $(pwd)/KanTanMarkdown/dist/:/opt/KanTanMarkdown/dist/ \
 tukiyo3/kantanmarkdown \
 grunt build

#!/bin/sh

if [ ! -d KanTanMarkdown ];then
	git clone "https://github.com/tukiyo/KanTanMarkdown" KanTanMarkdown
fi

docker build . -t tukiyo3/kantanmarkdown

index: index.html index_ja.html

index.html: src/*.haml src/ja/*.haml
	ruby tools/convert-to-html.rb src/main.haml > index.html

index_ja.html: src/ja/*.haml
	ruby tools/convert-to-html.rb src/ja/main.haml > index_ja.html

clean:
	rm *.html

index.html: src/*.haml src/ja/*.haml
	ruby tools/convert-to-html.rb src/main.haml > index.html
	ruby tools/convert-to-html.rb src/ja/main.haml > ja/index.html

clean:
	rm *.html

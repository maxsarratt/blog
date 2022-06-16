.Phony: serve build build-linux test webmention send dev-webmention

CURRENT_TIME := $(shell date +'%Y-%m-%d %H:%M:%S')

serve:
	zola serve

build:
	zola build

# backup commits the changes and push to the github.
backup:
	git add .
	git commit -m "blog backup: $(CURRENT_TIME)"
	git push


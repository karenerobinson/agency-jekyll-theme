all: build push

build:
	jekyll build

push:
	rsync -avc * tgarner@argento:/home/tgarner/projects/third_party/github.com/thomas536/agency-jekyll-theme/

serve:
	jekyll serve -w -H 0.0.0.0

default: runserver

runserver:
	jekyll --server --auto

build:
	jekyll

initialize:
	[ -n ${URL} ] && echo "url: ${URL}" >> _config.yml

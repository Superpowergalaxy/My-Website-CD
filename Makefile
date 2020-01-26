clean:
	echo "deleting generated html files"
	rm -rf public
deploy:
	echo "deploy the new site"
	hugo
	hugo deploy
clean:
	echo "deleting generated html files"
	rm -rf public
deploy:
	echo "deploy the new site"
	HUGO_ENV=production hugo
	hugo deploy --maxDeletes 2

clean:
	rm -rf .jekyll-cache/ _site/
tidy:
	chmod -x ./*.yml */*yml ./*html */*.html ./Gemfile* 

serve:
	docker-compose up
build:
	docker-compose run jekyll jekyll build
bundle-install:
	docker-compose run jekyll bundle install

# docker run --rm --volume="$PWD:/srv/jekyll:Z" -p 4000:4000 jekyll/jekyll:4.0.0 jekyll serve
docker run -p 4000:4000 -v $(pwd):/site bretfisher/jekyll-serve


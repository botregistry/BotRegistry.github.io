#!/bin/sh

docker-compose up

exit

./jekyll.sh serve \
--future  \
--watch   \
--drafts  \
--unpublished \
--incremental \
--host nas.abulman.co.uk \
--port 4000 \
$@

# --config _config.yml
#        -b, --baseurl URL  Serve the website from the given base URL
# --livereload \

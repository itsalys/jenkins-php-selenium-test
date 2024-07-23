#!/usr/bin/env sh

set -x
docker run -d -p 3000:3000 --name my-apache-php-app -v /c/Users/alyssa/Documents/GitHub/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhos:3000 to see your PHP application in action.'


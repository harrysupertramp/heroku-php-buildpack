#!/bin/sh

echo "-----> Copying custom php.ini"
cp $BP_DIR/conf/php.ini $BUILD_DIR/.heroku/php/etc/php/php.ini

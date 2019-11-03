#!/bin/bash
set -e


echo "Start aplication in $APP_ENV mode"

if [[ "$APP_ENV" = "dev" ]];
then
    npm install
    node_modules/nodemon/bin/nodemon.js -e ju,pug
else
    npm start
fi

#!/usr/bin/env bash
rm -rf node_modules/

rm package-lock.json

rm -rf certificates/

rm -rf code/

rm -rf coverage/

rm -rf docs/gen

rm package-lock.json

npm cache verify

npm install

npm i --only=dev

npm test

npm run build

npm run rewrite-changelog

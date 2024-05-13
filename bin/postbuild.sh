#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute/default/build/server

cp -r ./build/server ./.amplify-hosting/compute/default/build
cp -r server.js ./.amplify-hosting/compute/default/server.js
cp -r ./build/client ./.amplify-hosting/static
cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json
#!/bin/bash

sudo chown -R node:node node_modules

echo "Installing Deps"
npm i
sudo npx playwright install-deps
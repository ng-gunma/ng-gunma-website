#!/bin/bash
set -e

echo "ng-gunma re-install"
rm -rf node_modules package-lock.json && npm cache verify && pnpm i --force

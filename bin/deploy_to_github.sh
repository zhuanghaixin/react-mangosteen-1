#!/usr/bin/env bash
rm -rf dist
npm run build
cd dist
git init
git add .
git commit -m "publish"
git remote add origin https://github.com/zhuanghaixin/react-mangosteean-1-preview.git
git push -f origin main:main
cd -  
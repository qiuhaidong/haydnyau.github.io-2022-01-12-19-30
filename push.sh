#!/bin/sh
cd /home/dong/octopress
rake generate deploy
git add .
git commit -m '2022-01-12 19:15'
git push origin source

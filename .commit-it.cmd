#!/bin/bash
echo [.commit-it]
cd "$UTILS_PATH"
git add --all
git commit -am "[.commit-it]"
git push origin master
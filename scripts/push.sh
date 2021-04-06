#!/usr/bin/env sh

git remote set-url origin https://github.com/jameygleason/iso-fetch.git && \
git push origin && \
git remote set-url origin git@gitlab.com:jameygleason/iso-fetch.git && \
git push origin
#!/bin/bash

COMMIT_MESSAGE="Another meta commit."

meta-git add --all .
meta-git commit -a -m "$COMMIT_MESSAGE"
meta-git push

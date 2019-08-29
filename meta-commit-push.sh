#!/bin/bash

COMMIT_MESSAGE="A meta commit."

meta git add --all .
meta git commit -a -m "'$COMMIT_MESSAGE'"
meta git push

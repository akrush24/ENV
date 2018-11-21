#!/bin/bash
git add -A
git commit -m "$HOSTNAME - `date`" -a
git push

#!/bin/bash

git branch --merged | grep -v master | xargs -n 1 git branch -d

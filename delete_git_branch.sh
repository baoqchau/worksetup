#!/bin/bash

git branch -D $1
git branch -dr origin/$1

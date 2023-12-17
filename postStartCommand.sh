#!/bin/bash

# update commits
git pull --rebase --all

# pull the latest dump
dvc pull

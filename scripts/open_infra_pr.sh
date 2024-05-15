#!/bin/bash

BRANCH_NAME=gitops-demo-bot/$TAG

git clone https://$GH_TOKEN@github.com/cicd-excellence/infra.git

cd infra

git config --global user.email ""
git config --global user.name "GitOps Demo Bot"

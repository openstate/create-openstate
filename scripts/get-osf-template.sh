#!/usr/bin/env bash

TEMPLATE_REPO_FOLDER=../create-openstate-template
test -d $TEMPLATE_REPO_FOLDER || {
  echo "Make sure there is a folder '$TEMPLATE_REPO_FOLDER'" 1>&2
  exit 1
}

git -C $TEMPLATE_REPO_FOLDER remote -v | grep 'openstate/create-openstate-template.git' 1>/dev/null
test $? -ne 0 && {
  echo "folder '$TEMPLATE_REPO_FOLDER' does not look like it is a Git repo from openstate/create-openstate-template.git" 1>&2
  exit 2
}

echo -n "Pulling latest template version from Git: "
git -C $TEMPLATE_REPO_FOLDER pull > /dev/null 2>/dev/null
echo "done"

rm -rf templates/openstate/src
cp -a $TEMPLATE_REPO_FOLDER/src templates/openstate/

#!/bin/bash

git clone https://github.com/magicmonty/bash-git-prompt ~/.bash_git_prompt
echo -e "GIT_PROMPT_ONLY_IN_REPO=0\nGIT_PROMPT_FETCH_REMOTE_STATUS=0" >> ~/.profile
echo "source ~/.bash_git_prompt" >> ~/.profile

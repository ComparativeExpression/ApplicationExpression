#!/bin/bash
# IF you are using another domain to push your code... 
#pkill -x ssh-agent 
#sleep 1
#eval $(ssh-agent)
#sleep 1 
#ssh-add ~/.ssh/github_rsa
#sleep 1
git add .
git commit -m "make it right for a better ride"
git push git@github.com:comparativeexpression/applicationexpression

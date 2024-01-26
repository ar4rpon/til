#!/bin/bash

# 1. git add .
git add .

# 2. 日付と2桁の乱数を生成してコミットメッセージに組み込む
commit_date=$(date +"%Y%m%d")
random_number=$(shuf -i 10-99 -n 1)
commit_message="${commit_date}_${random_number}"

# 2. git commit -m "{yyyymmdd}_{２桁の乱数}"
git commit -m "$commit_message"

# 3. git push origin HEAD
git push origin HEAD
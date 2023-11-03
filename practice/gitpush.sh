#!/bin/bash


# 디렉터리 목록 정의
BASE="C:/Users/SSAFY/Desktop/Vue/practice/"
DIRNAME="vue_hw_"
WEEK="2"

# 반복문을 사용하여 각 디렉터리를 순회하고 Git push 실행
for NUM in {1..5}; do
  directory="${BASE}${DIRNAME}${WEEK}_${NUM}"
  echo "$directory"
  cd "$directory"
  echo "Entering directory: $directory"

  git add *
  git commit -m "update"
  git push

done

echo "Git push가 완료되었습니다."


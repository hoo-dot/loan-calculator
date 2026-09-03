@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"
git --version
echo ---GIT INIT---
git init
git config user.email "user@example.com"
git config user.name "qudgn"
git add .
git commit -m "Initial commit: 대출계산기 앱"
echo ---DONE---

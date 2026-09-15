@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"
echo GitHub 로그인을 진행합니다...
gh auth login --web -h github.com
echo ---LOGIN DONE---
gh repo create loan-calculator --public --push --source=.
echo ---REPO CREATED AND PUSHED---

@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"
echo Vercel 로그인을 시작합니다...
vercel login 2>&1
echo ---LOGIN DONE---

@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"
echo Vercel 프로덕션 배포 시작...
vercel deploy --prod --yes 2>&1
echo ---VERCEL PROD DONE---

@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"
git add index.html
git commit -m "대출금액 아래에 한글 표기(만/억 단위) 기능 추가"
git push origin master
echo ---PUSH DONE---

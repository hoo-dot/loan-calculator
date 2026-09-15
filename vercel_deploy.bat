@echo off
setlocal
set PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;C:\Users\qudgn\AppData\Roaming\npm
cd /d "c:\Users\qudgn\첫번째\대출계산기"

echo 기존 .vercel 링크 파일 삭제 중...
if exist .vercel rmdir /s /q .vercel
if exist "%USERPROFILE%\.vercel" (
    echo 홈 디렉토리 .vercel 삭제 중...
    rmdir /s /q "%USERPROFILE%\.vercel"
)

echo Vercel 배포 시작 (새 프로젝트 설정)...
vercel deploy --yes --name loan-calculator 2>&1
echo ---VERCEL DONE---

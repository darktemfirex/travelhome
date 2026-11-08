@echo off
rem 나들이 추천 웹앱 실행: 로컬 서버를 켜고 크롬으로 엽니다. (Python 필요)
cd /d "%~dp0"
start "" chrome "http://localhost:8765/index.html"
echo 서버 실행 중입니다. 종료하려면 이 창을 닫으세요.
python -m http.server 8765

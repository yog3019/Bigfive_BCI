@echo off
echo �������������˸����ϵͳ...
cd backend
start npm run dev
cd ..
cd frontend
start npm run dev
cd ..
cd backend\python
start start.ps1
ping 127.0.0.1 -n 10
start http://localhost:5173/

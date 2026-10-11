@echo off
chcp 65001
echo ==========开始同步Github仓库==========
git pull origin main
git add .
set /p msg=请输入本次更新备注：
git commit -m "%msg%"
git push origin main
echo ==========同步完成！按任意键关闭窗口==========
pause

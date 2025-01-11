
echo "print('Hello world')" >> main.py
for /f "tokens=1-5 delims=.:/ " %%a in ("%date% %time%") do set DATETIME=%%a-%%b-%%c_%%d-%%e

git add .
git commit -m "Auto commit: %DATETIME%"
git push

pause
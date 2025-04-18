@echo off
echo Starting HealthFirst simplified backend server...

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Installing required packages...
pip install flask flask-cors python-dotenv google-generativeai

echo Starting server...
python simple_app.py

pause 
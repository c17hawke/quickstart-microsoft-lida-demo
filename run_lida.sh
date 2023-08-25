echo [$(date)]: "START"
echo [$(date)]: "get env vars and run lida"
python -c "from dotenv import load_dotenv; load_dotenv(); import os; os.system('lida ui  --port=8080 --docs')"
echo [$(date)]: "END"
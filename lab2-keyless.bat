
set OPENAI_API_KEY="Your_Key_Goes_Here"

curl https://api.openai.com/v1/models ^
     -H "Authorization: Bearer %OPENAI_API_KEY%" 

timeout /t 20





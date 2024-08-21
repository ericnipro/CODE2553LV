set OPENAI_API_KEY="Your_Key_Goes_Here"

curl https://api.openai.com/v1/chat/completions -H ^
      "Content-Type: application/json" -H "Authorization: Bearer %OPENAI_API_KEY%" ^
      -d "{ \"model\":\"gpt-3.5-turbo\", \"messages\":[{\"role\":\"user\", \"content\":\"tell me a joke\"}] }"


timeout /t 20

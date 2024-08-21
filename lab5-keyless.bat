set OPENAI_API_KEY=""

curl https://api.openai.com/v1/chat/completions -H ^
      "Content-Type: application/json" -H "Authorization: Bearer %OPENAI_API_KEY%" ^
      -d "{ \"model\":\"gpt-3.5-turbo\", \"messages\":[{\"role\":\"user\", \"content\":\"Write a PowerCLI script that looks for all Virtual Machines and Power on any that are turned off if CPU utilization is below 70%\"}] }"


timeout /t 120
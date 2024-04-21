Write-Output "Running of Postman API tests was initiated!"
cd D:\Program-Ace_Work\python_autotests_projects\web_app_test_s8\app
newman run Stores-Python.postman_collection.json -e Stores-REST-API.postman_environment.json
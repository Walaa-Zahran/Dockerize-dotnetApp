# Dockerize-dotnetApp
# Dockerize-dotnetApp
# To run the app
open dockerize/dockerhrapp
then in terminal enter those #4 commands : 
1. dotnet build
2. docker build --tag dockerhrapp .
3. docker container rm -f hrapp
4. docker run -d -p 8080:80 --name hrapp dockerhrapp


then open localhost:8080 in the browser .
![dockerize]([https://github.com/Walaa-Zahran/Dockerize-dotnetApp/blob/main/screencapture-localhost-8080-2023-06-25-09_39_08.png](https://github.com/Walaa-Zahran/Dockerize-dotnetApp/blob/main/screencapture-localhost-8080-2023-06-25-09_39_08.png?raw=true)https://github.com/Walaa-Zahran/Dockerize-dotnetApp/blob/main/screencapture-localhost-8080-2023-06-25-09_39_08.png?raw=true?raw=true)

#first stage base image
FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build
WORKDIR /source
#copy csproj and restore dependencies
COPY ["*.csproj", "."]
RUN dotnet restore
#copy and publish application 
COPY . .
RUN dotnet publish -c Release -o /app
#final stage runtime image
FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /app
COPY --from=build /app .
ENTRYPOINT [ "dotnet", "hrapp.dll" ]

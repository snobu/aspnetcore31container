
FROM mcr.microsoft.com/dotnet/aspnet:3.1
WORKDIR /app
COPY . ./
ENTRYPOINT ["dotnet", "aspnetcore31container.dll"]
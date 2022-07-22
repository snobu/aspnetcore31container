
FROM mcr.microsoft.com/dotnet/aspnet:3.1-cbl-mariner1.0
WORKDIR /app
COPY out .
ENTRYPOINT ["dotnet", "aspnetcore31container.dll"]

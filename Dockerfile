
FROM mcr.microsoft.com/dotnet/aspnet:3.1
WORKDIR /app
RUN ls -la && cd .. && ls -laR
COPY . ./
ENTRYPOINT ["dotnet", "aspnetcore31container.dll"]
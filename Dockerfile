FROM microsoft/dotnet:2.0.0-sdk
COPY bin/Debug/netcoreapp2.0/publish /app
WORKDIR /app
ENTRYPOINT ["dotnet", "ncore.dll"]





FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /BlazorApp1
COPY /BlazorApp1/BlazorApp1.csproj .
RUN dotnet restore "BlazorApp1.csproj"
COPY /BlazorApp1 .
RUN dotnet build "BlazorApp1.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "BlazorApp1.csproj" -c Release -o /app/publish

FROM nginx:alpine AS final
WORKDIR /usr/share/nginx/html
COPY --from=publish /app/publish/ .
COPY --from=publish /app/publish/wwwroot /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
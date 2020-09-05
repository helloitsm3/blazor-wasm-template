FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env
WORKDIR /BlazorApp1

COPY /BlazorApp1/BlazorApp1.csproj .
RUN dotnet restore "BlazorApp1.csproj"
COPY /BlazorApp1 .
RUN dotnet build "BlazorApp1.csproj" -c Release -o /build

FROM build-env AS publish
RUN dotnet publish "BlazorApp1.csproj" -c Release -o /publish

FROM nginx:alpine AS final
WORKDIR /usr/share/nginx/html

COPY --from=publish /publish/wwwroot /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
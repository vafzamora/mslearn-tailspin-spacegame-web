FROM mcr.microsoft.com/dotnet/core/runtime:3.1-bionic
COPY . /app/
ENTRYPOINT [ "/app/Tailspin.SpaceGame.Web" ]


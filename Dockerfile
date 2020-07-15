FROM mcr.microsoft.com/powershell:latest

RUN pwsh -c "Install-Module dbatools -Scope AllUsers -Force"

WORKDIR /usr/src/app
COPY ./backup-bookit.ps1 ./backup-bookit.ps1

CMD [ "pwsh", "./backup-bookit.ps1" ]
# CMD [ "pwsh" ]

FROM mcr.microsoft.com/powershell:latest
CMD [ "pwsh", "Install-Module dbatools -Scope CurrentUser -Force" ]

WORKDIR /usr/src/app
COPY ./backup-bookit.ps1 .

CMD [ "pwsh", "./backup-bookit.ps1" ]
CMD [ "pwsh" ]

$password = ConvertTo-SecureString $env:SA_PASSWORD -AsPlainText -Force
$Cred = New-Object System.Management.Automation.PSCredential ($env:SA_USER, $password)

Backup-DbaDatabase -SqlInstance $env:SERVER_NAME -SqlCredential $cred -Database bookitapi -Path ./test -Type Full

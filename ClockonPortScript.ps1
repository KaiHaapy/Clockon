New-WebBinding -Name "clockon.livelifecentral.com" -Protocol https -Port 4446
Get-ChildItem cert:\localmachine\ImportCert01 | New-Item -Path IIS:\SslBindings\!4446

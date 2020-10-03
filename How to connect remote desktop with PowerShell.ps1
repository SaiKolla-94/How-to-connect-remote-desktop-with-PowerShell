#Source System:

#Remote Enable

Enable-PSRemoting -Force

#Remote enable status

Get-PSSessionConfiguration | Format-Table -Property Name, Permission

#Destinetion System:

#Source remote test

Test-WSMan 10.64.133.110

#Connecr remote server

Enter-PSSession ABCDEFGH (HostName) -Credential UserName@Domain
#EX:Saikolla@Sai1994.com

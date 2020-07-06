# PSWhatIsMyIP
Powershell script to show what is the computer's public IP address.

File: GetMyIP.ps1

Code 

=================

(Invoke-WebRequest http://ifconfig.me/ip ).Content

=================

Note: I am not affiliated with this site, it just provides the ip address which makes it simple to use the ip address as a string.

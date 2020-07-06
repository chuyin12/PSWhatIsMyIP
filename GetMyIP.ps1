<#             
            Author  :  Jesus Hernandez 
            E-Mail  :  chuyin12@gmail.com 
            website :  www.hernandezindustries.com 
            Date    : July-05-2020 
            File    : GetMyIP.ps1
            Purpose : Get public ip address of the system 
            Version : 1  
#> 

(Invoke-WebRequest http://ifconfig.me/ip ).Content

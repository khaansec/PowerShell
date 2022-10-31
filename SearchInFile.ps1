# search in a file for references to IP addresses and HTTP 
Select-String -Path "C:\Users\Administrator\Desktop\test.reg" 'http\://(\d {1,2}| (0|1)\d{2}|2 [0-4]\d|25 [0-5])' -AllMatches

@echo off
curl -s -L -o C:\Users\Public\Desktop\DiscordBotClient.exe https://github.com/aiko-chan-ai/DiscordBotClient/releases/download/v3.2.1/DiscordBotClient-win-x64.exe
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Microsoft Edge.lnk"
del /f "C:\Users\Public\Desktop\Firefox.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
del /f "C:\Users\Public\Desktop\R 4.4.0.lnk"

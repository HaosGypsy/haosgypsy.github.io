chcp 437
mkdir portable_apps
cd portable_apps
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://jaist.dl.sourceforge.net/project/portableapps/Google%%20Chrome%%20Portable/GoogleChromePortable_48.0.2564.109_online.paf.exe', 'GoogleChromePortable_48.0.2564.109_online.paf.exe')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://jaist.dl.sourceforge.net/project/portableapps/Notepad%%2B%%2B%%20Portable/NotepadPlusPlusPortable_6.8.8.paf.exe', 'NotepadPlusPlusPortable_6.8.8.paf.exe')"
start GoogleChromePortable_48.0.2564.109_online.paf.exe
pause
start NotepadPlusPlusPortable_6.8.8.paf.exe
pause

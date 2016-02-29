chcp 437
mkdir portable_apps
cd portable_apps
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://jaist.dl.sourceforge.net/project/portableapps/Google%%20Chrome%%20Portable/GoogleChromePortable_48.0.2564.109_online.paf.exe', 'GoogleChromePortable_48.0.2564.109_online.paf.exe')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://jaist.dl.sourceforge.net/project/portableapps/Notepad%%2B%%2B%%20Portable/NotepadPlusPlusPortable_6.8.8.paf.exe', 'NotepadPlusPlusPortable_6.8.8.paf.exe')"
start GoogleChromePortable_48.0.2564.109_online.paf.exe
rem pause
start NotepadPlusPlusPortable_6.8.8.paf.exe
rem pause
cd ..
(
  echo start %~dp0portable_apps\GoogleChromePortable\googleChromePortable.exe --lang=en
) > run_chrome_in_english.bat
pause

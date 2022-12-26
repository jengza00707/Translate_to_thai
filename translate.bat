@echo off
echo Stardew Valley Thai Translater v0.0.1cmaj7
echo.

echo Enter 1 to Unicode to Thai (.JSON)
echo Enter 2 to Unicode to Thai (.YAML)
echo.
echo Enter 3 to Thai to Unicode (.JSON)
echo Enter 4 to Thai to Unicode (.YAML)
echo.
echo Enter 0 to Exit.
echo.
echo Enter 69420 to Credit.
echo.
echo Enter "help" to show an options.
echo.
:start
echo Enter a number:
echo.
set /p num=

if %num%==1 (
  python ./z_python/translate_json.py
  python ./z_python/translate_txt_json.py
  timeout /t 1
  exit 
)

if %num%==2 (
  python ./z_python/translate_yaml.py
  python ./z_python/translate_txt_yaml.py
  timeout /t 1
  exit 
)

if %num%==3 (
  python ./z_python/detranslate_json.py
  python ./z_python/detranslate_txt_json.py
  timeout /t 1
  exit 
)

if %num%==4 (
  python ./z_python/detranslate_yaml.py
  python ./z_python/detranslate_txt_yaml.py
  timeout /t 1
  exit 
)

if %num%==0 (
  exit
)

if %num%==69420 (
  echo.
  echo Special Thank to "BlackChickCommunity"
  echo.
  echo Code by Jangkup90
  echo Created by Servanyl
  echo.
)

if %num%==69420 (
  echo.
  echo Enter 1 to Unicode to Thai (.JSON)
  echo Enter 2 to Unicode to Thai (.YAML)
  echo.
  echo Enter 3 to Thai to Unicode (.JSON)
  echo Enter 4 to Thai to Unicode (.YAML)
  echo.
  echo Enter 0 to Exit.
  echo.
  echo Enter 69420 to Credit.
  echo.
)

goto start

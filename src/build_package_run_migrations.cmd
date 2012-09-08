_powerup\build\nant\nant\bin\nant
cd _package
copy _powerup\deploy\modules\nomad\*.*
"Migrations\Nomad.exe" Migrations\Migrations.dll .\SQLEXPRESS dev.japan.local nomad p@55word
cd ..
pause

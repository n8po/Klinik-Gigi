@echo off
echo Mengkompilasi source code...
if not exist "build\classes" mkdir "build\classes"
javac -cp lib\AbsoluteLayout.jar -d build\classes src\Doktergigi\*.java

if %ERRORLEVEL% equ 0 (
    echo Kompilasi berhasil! Menjalankan aplikasi...
    java -cp lib\AbsoluteLayout.jar;build\classes Doktergigi.fLoading_screen
) else (
    echo Kompilasi gagal! Silakan periksa error di atas.
    pause
)

# Cara Menjalankan Aplikasi Klinik Gigi

## 1. Menjalankan di Windows (Command Prompt/PowerShell)

### Syarat:
- Sudah terinstall Java JDK (disarankan versi 8 ke atas)
- File `AbsoluteLayout.jar` sudah ada di folder `lib/` (sudah tersedia di repo ini)

### Langkah-langkah:
1. Buka Command Prompt atau PowerShell.
2. Arahkan ke folder project, misal:
   ```
   cd C:\Project\Klinik-Gigi
   ```
3. Jalankan perintah berikut:
   ```
   .\run.bat
   ```
   Script ini akan otomatis mengkompilasi dan menjalankan aplikasi.

Jika ada error terkait `org.netbeans.lib.awtextra`, pastikan file `lib/AbsoluteLayout.jar` sudah ada.

---

## 2. Menjalankan di NetBeans

### Syarat:
- NetBeans IDE terinstall
- Java JDK terinstall

### Langkah-langkah:
1. Buka NetBeans, pilih **File > Open Project...**
2. Pilih folder project `Klinik-Gigi`.
3. Jika muncul error terkait library, lakukan langkah berikut:
   - Klik kanan pada project > **Properties**
   - Pilih **Libraries** > **Compile**
   - Klik **Add JAR/Folder**
   - Pilih file `lib/AbsoluteLayout.jar`
   - Klik **OK**
4. Build dan Run project dari NetBeans (klik kanan project > **Run**)

---

## Catatan
- Jika ingin menambah library lain, letakkan di folder `lib/` dan tambahkan ke konfigurasi project (baik di `run.bat` maupun di NetBeans).
- Untuk pengembangan lebih lanjut, disarankan menggunakan NetBeans agar desain GUI lebih mudah.

---

**Selamat mencoba! Jika ada kendala, silakan cek error yang muncul atau hubungi pengembang.**

# Sistem Pendaftaran Siswa

Aplikasi desktop berbasis Java untuk mengelola proses pendaftaran siswa baru. Dibangun menggunakan Java Swing dengan NetBeans IDE dan MySQL sebagai database.

## 📋 Deskripsi

Sistem Pendaftaran Siswa adalah aplikasi manajemen yang memudahkan proses pendaftaran dan pengelolaan data siswa baru. Aplikasi ini menyediakan antarmuka yang user-friendly untuk input data siswa, pencarian, dan pengelolaan informasi pendaftaran.

## ✨ Fitur Utama

- **Pendaftaran Siswa Baru**: Form input data lengkap siswa baru
- **Manajemen Data Siswa**: Tambah, edit, hapus, dan lihat data siswa
- **Pencarian Data**: Cari data siswa dengan mudah
- **Database Integration**: Penyimpanan data menggunakan MySQL
- **User Interface**: Antarmuka grafis yang mudah digunakan dengan Java Swing

## 🛠️ Teknologi yang Digunakan

- **Java**: Bahasa pemrograman utama
- **Java Swing**: Framework untuk GUI
- **NetBeans IDE**: Integrated Development Environment
- **MySQL**: Sistem manajemen database
- **JDBC**: Koneksi Java ke database

## 📦 Struktur Proyek

```
pendaftaran-siswa-java-netbeans/
├── build/                  # File hasil kompilasi
├── dist/                   # File distribusi aplikasi
├── nbproject/              # Konfigurasi NetBeans
├── src/                    # Source code
│   └── tpidarulhikmah/     # Package utama aplikasi
├── build.xml               # Konfigurasi build Ant
├── manifest.mf             # Manifest file
└── tpidarulhikmah.sql      # Database schema
```

## 🚀 Cara Instalasi

### Prasyarat

- Java Development Kit (JDK) 8 atau lebih baru
- NetBeans IDE (disarankan versi 8.2 atau lebih baru)
- MySQL Server (5.7 atau lebih baru)
- MySQL Connector/J (JDBC Driver)

### Langkah Instalasi

1. **Clone Repository**
   ```bash
   git clone https://github.com/akbar2025-rgb/pendaftaran-siswa-java-netbeans.git
   cd pendaftaran-siswa-java-netbeans
   ```

2. **Setup Database**
   - Buka MySQL dan buat database baru
   - Import file `tpidarulhikmah.sql`:
     ```sql
     mysql -u root -p < tpidarulhikmah.sql
     ```
   - Atau gunakan MySQL Workbench/phpMyAdmin untuk import file SQL

3. **Konfigurasi Koneksi Database**
   - Buka proyek di NetBeans IDE
   - Cari file konfigurasi koneksi database di package `tpidarulhikmah`
   - Sesuaikan parameter koneksi (host, username, password) dengan konfigurasi MySQL Anda

4. **Tambahkan MySQL Connector**
   - Download MySQL Connector/J dari [situs resmi MySQL](https://dev.mysql.com/downloads/connector/j/)
   - Tambahkan library ke proyek:
     - Klik kanan pada project → Properties → Libraries
     - Add JAR/Folder → Pilih file mysql-connector-java.jar

5. **Build dan Run**
   - Clean and Build project (F11)
   - Run project (F6)

## 💻 Cara Penggunaan

1. **Login ke Sistem** (jika ada fitur login)
2. **Menu Utama**: Pilih menu pendaftaran siswa baru
3. **Input Data**: 
   - Isi form dengan data siswa lengkap
   - Pastikan semua field wajib terisi
4. **Simpan Data**: Klik tombol Simpan
5. **Lihat Data**: Akses menu daftar siswa untuk melihat semua data
6. **Edit/Hapus**: Pilih data siswa dan gunakan tombol Edit atau Hapus

## 🗄️ Database Schema

Database `tpidarulhikmah` berisi tabel untuk menyimpan:
- Data siswa (nama, alamat, tanggal lahir, dll)
- Data pendaftaran
- Data orang tua/wali
- Dan informasi terkait lainnya

Detail schema dapat dilihat di file `tpidarulhikmah.sql`.

## 🤝 Kontribusi

Kontribusi selalu diterima! Jika Anda ingin berkontribusi:

1. Fork repository ini
2. Buat branch baru (`git checkout -b feature/AmazingFeature`)
3. Commit perubahan (`git commit -m 'Add some AmazingFeature'`)
4. Push ke branch (`git push origin feature/AmazingFeature`)
5. Buat Pull Request

## 📝 Lisensi

Project ini dibuat untuk keperluan pendidikan dan pembelajaran.

## 👤 Author

**Akbar**
- GitHub: [@akbar2025-rgb](https://github.com/akbar2025-rgb)

## 🙏 Acknowledgments

- NetBeans Community
- MySQL Documentation

## 📞 Kontak & Support

Jika ada pertanyaan atau masalah, silakan buat [issue](https://github.com/akbar2025-rgb/pendaftaran-siswa-java-netbeans/issues) di repository ini.

---

⭐ Jangan lupa untuk memberi star jika project ini membantu Anda!

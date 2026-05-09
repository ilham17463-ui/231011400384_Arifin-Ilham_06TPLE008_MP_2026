# 231011400384_Arifin-Ilham_06TPLE008_MP_2026

1. Sketsa Layout
Struktur halaman ini dirancang menggunakan widget `Stack` sebagai fondasi utama untuk menumpuk latar belakang gradien merah dengan konten aplikasi, diikuti oleh `SafeArea` yang membungkus sebuah `Column` berisi profil pengguna dan kartu informasi. Di bagian atas, identitas mahasiswa ditampilkan menggunakan `CircleAvatar` dan `Text`, sementara bagian bawah diisi dengan `Expanded Container` bergaya modern yang menampung detail workshop dalam susunan vertikal menggunakan `Column` agar informasi tertata rapi dari atas ke bawah.

2 Kesalahan UI yang Ingin Dihindari
Kesalahan pertama yang dihindari adalah Visual Clutter atau kepadatan elemen yang berlebihan, yang diatasi dengan memberikan jarak yang konsisten menggunakan `SizedBox` agar mata pengguna tidak cepat lelah saat mencari informasi penting. Kesalahan kedua adalah Poor Contrast, di mana pemilihan warna putih pada kartu di atas latar belakang merah gelap dipastikan memiliki tingkat kontras yang tinggi sehingga informasi teks seperti tanggal dan lokasi tetap tajam dan mudah dibaca oleh dosen maupun mahasiswa.

3 Penjelasan Kenyamanan Baca (UX)
Prinsip Hierarchy Visual diterapkan dengan mengatur ukuran dan ketebalan font secara kontras, di mana judul workshop menggunakan ukuran paling besar dan tebal untuk memandu fokus utama pengguna. Selain itu, penyertaan ikon visual di samping setiap teks informasi (seperti ikon kalender untuk tanggal dan pin lokasi untuk alamat) berfungsi sebagai penanda kontekstual yang mempercepat proses pemahaman informasi secara instan tanpa mengharuskan pengguna membaca seluruh kata secara detail.
}

```

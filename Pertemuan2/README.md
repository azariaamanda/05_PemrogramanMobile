# Tugas Praktikum 02 Pengantar Bahasa Pemrograman Dart - Bagian 1

Nama    : Azaria Amanda <br>
NIM     : 244107060060 <br>
Absen   : 05 <br><br>

## Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta! <br>
Modifikasi kode: <br>
![hasil kode](img/CodeNo1.png)<br>
Output:<br>
![output](img/OutputNo1.png)

## Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan! <br>
Jawab:<br>
- Karena Flutter dibuat sepenuhnya menggunakan bahasa dart, mulai dari tampilan, logika, data, hingga koneksi backend menggunakan dart. Dart juga mempunyai konsep penting seperti OOP, widget yang tidak bisa diubah (immutable), penggunaan const, atau cara menangani data yang datang belakangan (Future dan async).
- Jika langsung memakai flutter tanpa memahami dasar-dasar dart terlebih dahulu maka kita akan mengalami kesulitan mengerti alur kerjanya, susah debug error, dan cenderung hanya copy-paste.

## Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.<br>
Jawab: <br>
- Dart adalah bahasa utama Flutter, sehingga semua kode aplikasi, widget, logika bisnis, dan plugin ditulis dalam Dart.
- Kode Dart bisa dikompilasi menjadi JavaScript untuk web dan native ARM/x86 untuk mobile/desktop.
- Cara kerja Dart menggunakan Dart VM dengan dua mode kompilasi, Just-In-Time (JIT) untuk pengembangan, mendukung hot reload cepat di Flutter dan Ahead-Of-Time (AOT) untuk dipakai saat build rilis, hasilkan kode native yang membuat performa aplikasi Flutter jadi cepat & ringan..
- Kode Dart dieksekusi mulai dari fungsi main().
- Dart adalah bahasa Object-Oriented (OOP) dengan konsep class, objek, method, dan fitur seperti inheritance, encapsulation, composition, abstraction dan polymorphism.
- Operator dasar yang sering dipakai ada aritmatika (+, -, *, /, ~/ untuk integer division, %, -expressio/ untuk negasi yang membalikkan suatu nilai), shortcut operator (+=, -=, *=, /=, dan ~/=), increment/decrement (++ --), equality (==, !=), relational (>, <, dll), dan logical (!expression, &&, ||).

## Soal 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !<br>
Jawab: <br>
### Null Safety
Fitur dimana secara default, variabel tidak boleh bernilai null kecuali diizinkan secara eksplisit. Terdapat 2 jenis variabel yaitu Non-nullable dan Nullable.
- Non-nullable yang artinya variabel harus memiliki nilai jika tidak maka akan menyebabkan error.
- Contoh Kode:<br>
![hasil NonNullable](img/CodeNonNullable.png)
- Output:<br>
![output NonNullable](img/OutputNonNullable.png) <br><br>
- Nullable (?) artinya variabel diizinkan untuk bernilai null dengan menambahkan tanda tanya.
- Contoh Kode:<br>
![hasil Nullable](img/CodeNullable.png)
- Output:<br>
![output Nullable](img/OutputNullable.png)<br><br>

### Late Variables
Keyword late digunakan untuk mendeklarasikan variabel non-nullable yang nilainya tidak diberikan saat deklarasi, tetapi akan diinisialisasi sebelum variabel tersebut digunakan.
Namun, jika variabel late diakses sebelum diisi, maka akan terjadi runtime error (LateInitializationError).
- Contoh Kode:<br>
![hasil late]()
- Output:<br>
![output late]() <br><br>
- late dipakai sebelum diisi:
- Contoh Kode:<br>
![hasil latesebelum]()
- Output:<br>
![output latesebelum]()
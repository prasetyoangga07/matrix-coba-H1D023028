🎓 PRAKTIKUM PEMROGRAMAN DART — Program Nilai Mahasiswa

Nama: Prasetyo Angga Permana
NIM: H1D023028
Shift Awal: A Shift Baru: A

1️⃣ Deskripsi Program

Program ini merupakan contoh sederhana dari penerapan dasar pemrograman Dart dengan konsep:

Input data dari pengguna

Operasi aritmetika (menghitung rata-rata)

Penggunaan logika kondisi (if–else)

Output hasil kelulusan ke layar

Tujuan utama program ini adalah untuk menghitung rata-rata nilai mahasiswa dari nilai Tugas, UTS, dan UAS, kemudian menampilkan status kelulusan berdasarkan hasil tersebut.

2️⃣ Alur Program

Start → Input Data Mahasiswa → Hitung Rata-Rata → Tentukan Predikat → Tampilkan Hasil → End

3️⃣ Kode Program
import 'dart:io';

void main() {
  print("=== Program Nilai Mahasiswa Sederhana ===");

  stdout.write("Masukkan nama mahasiswa: ");
  String? nama = stdin.readLineSync();

  stdout.write("Masukkan usia mahasiswa: ");
  int usia = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai tugas: ");
  double tugas = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai UTS: ");
  double uts = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai UAS: ");
  double uas = double.parse(stdin.readLineSync()!);

  double rataRata = (tugas + uts + uas) / 3;

  String status;
  if (rataRata >= 80) {
    status = "Lulus dengan predikat A";
  } else if (rataRata >= 70) {
    status = "Lulus dengan predikat B";
  } else if (rataRata >= 60) {
    status = "Lulus dengan predikat C";
  } else {
    status = "Tidak Lulus";
  }

  print("\n=== Hasil Akhir ===");
  print("Nama  : $nama");
  print("Usia  : $usia tahun");
  print("Nilai Tugas : $tugas");
  print("Nilai UTS   : $uts");
  print("Nilai UAS   : $uas");
  print("Rata-rata   : ${rataRata.toStringAsFixed(2)}");
  print("Status      : $status");

  print("\nTerima kasih Soedtizen!");
}

4️⃣ Penjelasan Kode (Bagian Penting)
Bagian Kode	Penjelasan
import 'dart:io';	Mengimpor library untuk input (stdin) dan output (stdout).
stdin.readLineSync()	Membaca input dari keyboard dalam bentuk teks.
int.parse() / double.parse()	Mengubah input teks menjadi angka agar bisa dihitung.
(tugas + uts + uas) / 3	Menghitung rata-rata nilai mahasiswa.
if–else	Menentukan status kelulusan berdasarkan rata-rata nilai.
toStringAsFixed(2)	Menampilkan rata-rata dengan dua angka di belakang koma.
5️⃣ Contoh Output
=== Program Nilai Mahasiswa Sederhana ===
Masukkan nama mahasiswa: Budi
Masukkan usia mahasiswa: 19
Masukkan nilai tugas: 80
Masukkan nilai UTS: 75
Masukkan nilai UAS: 85

=== Hasil Akhir ===
Nama  : Budi
Usia  : 19 tahun
Nilai Tugas : 80.0
Nilai UTS   : 75.0
Nilai UAS   : 85.0
Rata-rata   : 80.00
Status      : Lulus dengan predikat A

Terima kasih Soedtizen!

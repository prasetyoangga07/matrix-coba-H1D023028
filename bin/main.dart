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

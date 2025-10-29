import 'package:matrix_case/matrix_case.dart';
import 'package:matrix_case/printMatrix.dart';
void main() {
  List<List<int>> A = [
    [1, 2],
    [3, 4],
  ];

  List<List<int>> B = [
    [5, 6],
    [7, 8],
  ];

  print('Matriks A:');
  printMatrix(A);

  print('Matriks B:');
  printMatrix(B);

  List<List<int>> C = tambahMatriks(A, B);
  print('Hasil penjumlahan A + B:');
  printMatrix(C);

  List<List<int>> D = kaliMatriks(A, B);
  print('Hasil perkalian A * B:');
  printMatrix(D);
}
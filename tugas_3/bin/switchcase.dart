import 'dart:io';

void main(List<String> args) {
  var hari;

  stdout.write('masukan harimu kawan :');
  hari = stdin.readLineSync();
  switch (hari) {
    case 'senin':
      print(
          'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan');
      break;
    case 'selasa':
      print(
          'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati');
      break;
    case 'rabu':
      print(
          'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print(
          '''Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan
      rasa sakit pada orang lain.''');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print(
          '''Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun
      yang bisa disebut berani''');
      break;
    default:
      print('input mu salah ');
  }
}

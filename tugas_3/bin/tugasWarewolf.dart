import 'dart:io';

void main(List<String> args) {
  var nama;
  var peran;

  stdout.write('input nama : ');
  nama = stdin.readLineSync();

  if (nama.toString().isEmpty) {
    print('mohon isi nama terlebih dahulu');
  } else {
    stdout.write('input peran : {warefolf , penyihir , guard}');
    peran = stdin.readLineSync();
    if (peran.toString().isEmpty) {
      print(
          'hallo $nama pilih peranmu untuk memulai game {warefolf , penyihir , guard}');
    } else {
      if (peran == 'penyihir') {
        print(
            'hallo penyihir $nama kamu dapat melihat siapa yang menjadi warefolf');
      } else if (peran == 'guard') {
        print(
            '"Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
      } else if (peran == 'warefolf') {
        print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
      }
    }
  }
}

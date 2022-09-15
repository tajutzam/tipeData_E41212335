import 'dart:io';

void main(List<String> args) {
  var tanggal;
  var bulan;
  var tahun;

  stdout.write('input tanggal : ');
  tanggal = stdin.readLineSync();
  stdout.write('input bulan   :');
  bulan = stdin.readLineSync();
  stdout.write('input tahun   :');
  tahun = stdin.readLineSync();

  switch (bulan) {
    case '1':
      bulan = 'januari';
      break;
    case '2':
      bulan = 'February';
      break;
    case '3':
      bulan = 'Maret';
      break;
    case '4':
      bulan = 'April';
      break;
    case '5':
      bulan = 'Mei';
      break;
    case '6':
      bulan = 'Juni';
      break;
    case '7':
      bulan = 'Juli';
      break;
    case '8':
      bulan = 'Agustus';
      break;
    case '9':
      bulan = 'September';
      break;
    case '10':
      bulan = 'Oktober';
      break;
    case '11':
      bulan = 'November';
      break;
    case '12':
      bulan = 'Desember';
      break;
  }
  
  print('$tanggal $bulan $tahun');
}

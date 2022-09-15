import 'dart:io';

void main(List<String> args) {
  // 8 * 8 persegi

  for (var i = 1; i <= 4; i++) {
   
    for (var j = 1; j <= 8; j++) {
      // print ke samping
      stdout.write('x');
    }
    // print ke bawah
     print('x');
  }
}

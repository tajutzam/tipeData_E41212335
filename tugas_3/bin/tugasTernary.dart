import 'dart:io';

void main(List<String> args) {
  // ternary operator
  String? option; // nullable
  stdout.write('Apakah kamu ingin instal aplikasi ? y / n ');
  option = stdin.readLineSync();

  // ternary ? is true , or : is false 
  option == 'y'
      ? print('anda akan menginstal aplikasi dart')
      : option == 'n'
          ? print('aborted')
          : print('input not valid');
}

void main(List<String> args) {
  for (var panjang = 1; panjang <= 20; panjang++) {
    if (panjang % 2 == 0) {
      print('$panjang . berkualitas');
    } else if (panjang % 3 == 0 && panjang%2==1) {
      print('$panjang . I love code');
    } else if (panjang % 2 == 1) {
      print('$panjang. santai');
    }
  }
}

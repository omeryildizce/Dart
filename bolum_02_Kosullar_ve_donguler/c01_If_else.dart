void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 12;
  var sayi3 = 16;

  if (sayi1 > sayi2) {
    print("$sayi1 > $sayi2");
  } else {
    print("$sayi1 < $sayi2");
  }

  if (sayi1 < sayi2) {
    print("$sayi1 < $sayi2");
  } else if (sayi2 < sayi1) {
    print("$sayi2 < $sayi1");
  } else {
    print("$sayi1 = $sayi2");
  }

  print("***********************************");

  int not = 90;
  if (not >= 0 && not <= 100) {
    if (not < 60) {
      print("F");
    } else if (not < 75) {
      print("C");
    } else if (not < 85) {
      print("B");
    } else {
      print("A");
    }
  } else {
    print("Hatalı not değeri!");
  }
}

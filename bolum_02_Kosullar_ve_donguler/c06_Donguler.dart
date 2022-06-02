void main(List<String> args) {
  //for
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimListesi = ["Ömer", "Ali", "Semih"];
  for (String isim in isimListesi) {
    print("$isim");
  }

  for (var i = 0; i < isimListesi.length; i++) {
    print(isimListesi[i]);
  }

  // while
  int sayac = 0;
  while (sayac <= 3) {
    print(sayac);
    sayac++;
  }

  int sayac2 = 0;
  do {
    print(sayac2);
    sayac++;
  } while (sayac2 <= -5);

  for (var i = 0; i < 10; i++) {
    if (i == 3) {
      continue;
    }
    if (i == 7) {
      break;
    }

    print("$i continue");
  }
}

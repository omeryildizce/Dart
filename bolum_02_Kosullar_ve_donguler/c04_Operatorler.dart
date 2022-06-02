void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  // Aritmetik operatorler
  print("$sayi1 + $sayi2 = ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 = ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 = ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 = ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 = ${sayi1 % sayi2}");

  // Atama operatorleri
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // karşilaştırma operatörleri
  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 < sayi5) {
  } else {
    print("$sayi4 küçük eşit değildir $sayi5");
  }

  String isim = "Ömer";
  String soyisim = "Yıldız";

  if (isim != soyisim) {
    print("isim ile soyisim aynı değil");
  } else {
    print("isim ile soyisim aynı değere sahip");
  }

  // mantıksal operatorler
  // &&, ||, !

  bool kosul1 = true;
  bool kosul2 = true;

  print(kosul1 && kosul2);
  print(kosul1 && (kosul2 = false));

  print(kosul1 || kosul2);
  print((kosul1 = false) || kosul2);

  print(!kosul1);



}

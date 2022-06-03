/*
 * [] parametre zorunluğunu ortadan kaldırır.
 * {} parameter isteğe bağlı olur. Method parametre ismi ile gönderilen isim aynı olmalı.
 *  = ile varsayılan parametre değeri verilebilir. 
 */

void main(List<String> args) {
  // int toplam = sayilariTopla(4, 5, 6);
  // print("Toplam : $toplam");

  int toplam1 = sayilariTopla1(4);
  toplam1 = sayilariTopla1(4, 5);
  toplam1 = sayilariTopla1(4, 5, 8);
  print("Toplam : $toplam1");

  int toplam2 = sayilariTopla2(sayi1: 4);
  toplam2 = sayilariTopla2(sayi1: 4, sayi2: 5);
  toplam2 = sayilariTopla2(sayi1: 4, sayi2: 5, sayi3: 6);
  print("Toplam : $toplam2");

  print(hacimHesapla(en: 4, boy: 5, yukseklik: 10));
}

// required parametrer
int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}

// optional parametrer
int sayilariTopla1(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}

// optional named parametrer
int sayilariTopla2({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en=1, int boy=1, int yukseklik=1}) {
  return en * boy * yukseklik;
}

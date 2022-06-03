/**
 * Soru 1 : parametre olarak bir tane int sayı alan fonksiyon yazınız.
 * Soru 2 : Daire alanını hesaplayan programı yazınız. PI sayısı opsiyonel olmalıdır. Eğer PI sayısı verilmediyse varsayılan olarak 3,1415 olarak hesaplayın.
 * Soru 3: Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyonu yazınız. Ayrıca üçgenin çeidini yazdırın.
 * 
 */

void main(List<String> args) {
  // cevap 1
  int sayi = 9;
  print("$sayi * $sayi = ${karesiniHesapla(sayi)}");

  // cevap 2
  int r = 7;
  double pi = 3;
  daireAlaniHesapla(r, pi);
  daireAlaniHesapla(r);

  // cevap 3
  ucgenCesidiHesapla(kenar1: 3, kenar2: 4, kenar3: 4);
}

void daireAlaniHesapla(int yaricap, [double pi = 3.1415]) {
  double alan = pi * yaricap * yaricap;
  print("Daerenin alanı : $alan");
}

int karesiniHesapla(int sayi) {
  return sayi * sayi;
}

void ucgenCesidiHesapla({int kenar1 = 1, int kenar2 = 1, int kenar3 = 1}) {
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar Üçgen");
  } else if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
    print("İkizkenar Üçgen");
  } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Çeşitkenar Üçgen");
  }
}

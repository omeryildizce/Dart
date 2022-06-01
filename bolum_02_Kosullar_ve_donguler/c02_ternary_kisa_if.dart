/*
koşul ? dogru ise : yanlış ise

null değerlerin kontrolünde ?? kulanılır.
koşul1 ?? koşul2
koşul1 null değise kullanılır, eğer null ise koşul2 kullanılır.
*/
void main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;
  int kucukSayi;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  print("Küçük sayı : $kucukSayi");

  // or
  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  print("Küçük sayı : $kucukSayi");

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Küçük sayı : $kucukSayi");
  ////////////////////////////////////////

  String? ad = null;
  String? soyad = "YILDIZ";
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Mehaba $mesaj");
}

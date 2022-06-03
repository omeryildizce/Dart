import 'dart:io';

/**
 * Soru 1: Kullanıcıdan vize ve final notunu alıp ortalamayı hesaplayın.
 * Soru 2: Fiyatı girilen ürünün kdv oranını hesaplayıp yeni fiyatı yazdırın.
 */

void main(List<String> args) {
  // cevap 1
  print("Vize notunuzu giriniz.");
  int? vizeNotu = int.parse(stdin.readLineSync()!);
  print("Final notunuzu giriniz.");
  int? finalNotu = int.parse(stdin.readLineSync()!);

  double ortalama = vizeNotu * 0.3 + finalNotu * 0.8;
  if (ortalama >= 60) {
    print("Ortalamanız : ${ortalama.toInt()}");
  }

  // cevap 2
  print("Ürün fiyatını yazınız.");
  double? fiyat = double.parse(stdin.readLineSync()!);
  int kdv = 18;
  double kdvliFiyat = fiyat + fiyat * kdv / 100;
  print("Kdv ekli ürün fiyatı : $kdvliFiyat");
}

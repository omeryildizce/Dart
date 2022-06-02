/**
 * Soru 1: 3 tane double değişken oluşturup bunların ortalamasını yazdıran programı yazın
 * Soru 2: kenarlarını girdiğiniz üçgenin çeşidini yazan programı yazınız
 * Soru 3: Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız.
 * Soru 4: Tüm döngüler ile adınızı  ekrana beşer defa yazdırın;
 * Soru 5: 1' den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırın.
 * Soru 6: Tanımlanan int bir sayını faktöriyelini bulan uygulamayı yazınız.
 */

void main(List<String> args) {
  // cevap 1
  double sayi1 = 13.29;
  double sayi2 = 29.07;
  double sayi3 = 47.19;

  double ortalama = 0;
  ortalama = (sayi1 + sayi2 + sayi3) / 3;
  print("3 sayının ortalaması = $ortalama");

  // cevap 2
  int kenar1 = 5, kenar2 = 3, kenar3 = 3;

  if (kenar1 == kenar2 && kenar2 == kenar3) {
    print("Eş kenar üçgen");
  } else if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
    print("İkiz kenar üçgen");
  } else if (kenar1 != kenar2 && kenar1 != kenar3) {
    print("Çeşit kenar üçgen");
  }
  // cevap 3

  int vizeNotu = 77;
  int finalNotu = 80;
  double notOrtalamasi = 0;
  notOrtalamasi = (vizeNotu * 0.3) + (finalNotu * 0.8).toDouble();
  if (notOrtalamasi <= 100 && notOrtalamasi >= 0) {
    if (notOrtalamasi > 89) {
      print("Ortalamanız : $notOrtalamasi A ile geçitiniz.");
    } else if (notOrtalamasi > 74) {
      print("Ortalamanız : $notOrtalamasi B ile geçitiniz.");
    } else if (notOrtalamasi > 59) {
      print("Ortalamanız : $notOrtalamasi C ile geçitiniz.");
    } else {
      print("Ortalamanız : $notOrtalamasi F ile kaldınız.");
    }
  }

  // cevap 4
  for (var i = 0; i < 5; i++) {
    print("Ömer");
  }
  int i = 0;
  while (true) {
    if (i == 5) {
      break;
    }
    print("ömer");
    i++;
  }
  i = 0;
  do {
    if (i == 5) {
      break;
    }
    print("ömer");
    i++;
  } while (true);

  // cevap 5
  for (var i = 0; i < 100; i++) {
    if (i % 15 == 0) {
      print("$i * $i = ${i * i}");
    }
  }

  // cevap 6
  int faktoriyel = 5;
  int sonuc = 1;
  if (faktoriyel >= 0) {
    for (var i = faktoriyel; i >= 0; i--) {
      if (i == 0) {
        sonuc *= 1;
      } else {
        sonuc *= i;
      }
    }
    print(sonuc);
  }
  
}

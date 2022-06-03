/**
 * Elemanlar sıralı olarak tutulmaz.
 * Her elemandan bir tane bulunur.
*/
void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Ömer");
  isimler.add("Hüseyin");
  isimler.add("Semih");
  isimler.add("Hüseyin");
  isimler.add("Ömer");
  isimler.add("Ömer");
  isimler.add("Ali");

  for (var isim in isimler) {
    print("İsim : $isim");
  }

  if (isimler.contains("Ömer")) {
    print("İsim bulundu.");
  }

  bool sonuc = isimler.remove("Ali");
  print(sonuc);
  print(isimler);

  Set<int> numaralar = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1, 2]);
  List<int> ciftSayialr = [0, 2, 4, 6, 8, 10, 8, 6, 6, 4, 2, 0, -2];
  for (var sayi in numaralar) {
    print(sayi);
  }

  numaralar.addAll(ciftSayialr);
  print(numaralar);

  for (var s1 in numaralar) {
    print("no : $s1");
  }
}

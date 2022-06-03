/**
 * List:
 *  1- Sabit boyutlu listeler
 *  2- Büyüyen listeler
 * 
 *  List<int> numaralar = List.filled(10,0) // 10 elemanlı sabit uzunluklu listeler. 
 */

void main(List<String> args) {
  List<int> sayilar = List.filled(5, 2, growable: false);
  print(sayilar);

  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;
  sayilar[3] = 10;
  sayilar[4] = 17;

  print(sayilar);
  print(sayilar.length);

  List<String> isimler = List.filled(2, "");
  print(isimler);

  isimler[0] = "Ömer";
  isimler[1] = "Kadir";

  print(isimler);

  List<dynamic> karisik = List.filled(5, 0);
  List<dynamic> karisik1 = List<dynamic>.filled(5, 0);
  karisik[0] = "Ömer";
  karisik[1] = 5.785;
  karisik[2] = false;

  print(karisik);
  ////////////////////////////////////
  //

  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("\n");
  for (var sayi in sayilar) {
    print(sayi);
  }
}

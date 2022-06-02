void main(List<String> args) {
  int sayi1 = 60;
  sayi1 = sayi1 + 1;
  sayi1 += 5; //16
  print(sayi1);

  print("-------------------");
  int sayi2 = 10;
  print(++sayi2); //11
  print(sayi2++); // 11
  print(sayi2); // 12

  // işlem önceliği
  /**
   * ()
   * ++sayi, --sayi 
   * *, /
   * +, -
   * =
   * sayi++, sayi--
   */

  int s1 = 10, s2 = 5;
  int sonuc = 0;

  sonuc = (s1 + s2  * 3 - s2) + s2 - s1 * 5 + s1;
  print(sonuc);
}

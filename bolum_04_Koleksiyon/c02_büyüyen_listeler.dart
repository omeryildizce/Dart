void main(List<String> args) {
  List<int> sayilar = [];

  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);

  print(sayilar[0]);
  print(sayilar);
  print(sayilar.length);
  //////////////////////////
  ///
  List<int?> sayilar1 = [];
  sayilar1.length = 100;
  // print(sayilar1);

  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(56);
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(87);
  print(sayilar3);

  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];
  sayilar4.add(5);
  sayilar5.add(10);
  sayilar5.add(10);

  sayilar5[0] = 7;
  print(sayilar5);
}

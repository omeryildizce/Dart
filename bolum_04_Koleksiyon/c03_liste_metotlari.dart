void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];
  print(sayilar.first);
  print(sayilar.last);
  print(sayilar.isEmpty);
  print(sayilar.length);
  print(sayilar.reversed);
  print(sayilar.hashCode);
  print(sayilar.runtimeType);

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3);
  print(sayilar);

  sayilar.removeAt(1);
  print(sayilar);
  print(sayilar.contains(9));
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));
  sayilar.shuffle();
  print(sayilar);
  sayilar.clear();
  print(sayilar);
}

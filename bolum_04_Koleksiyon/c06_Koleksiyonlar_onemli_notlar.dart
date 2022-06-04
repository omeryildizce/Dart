void main(List<String> args) {
  var listem = <String>[];
  var mySet = <String>{};
  var map = <String, dynamic>{};
  var teksayilar = [1, 5, 3];
  var ciftsayilar = [2, 4, 6];
  var sonListe = teksayilar + ciftsayilar;
  sonListe.addAll(teksayilar);
  print(sonListe);
  // spread operator
  var sonListem = [teksayilar, ciftsayilar];
  print(sonListem);

  var sonListem1 = [...teksayilar, ...ciftsayilar];
  print(sonListem1);

  var map1 = {"ad": "emre"};
  var map2 = {"yas": 27};
  var sonMap = {...map1, ...map2};
  sonMap.addAll(map1);
  print(sonMap);

  var set1 = {"Ömer"};
  var set2 = {"Ali"};
  var set3 = {"Hatice"};
  var set4 = {"Ömer"};
  var sonSet = {...set3, ...set1, ...set4, ...set2};
  print(sonSet);
}

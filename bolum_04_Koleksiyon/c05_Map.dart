/***
 * map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * 
 * veri key= value şeklinde sakalnır.
 * 
 */

void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> omer = {"soyad": "Yıldız", "yas": 34, "ogrenci": true};

  print(omer["yas"]);

  Map<String, dynamic> bos = Map();

  bos["yas"] = 24;
  print(bos);

  for (var value in omer.values) {
    print(value);
  }

  for (String key in omer.keys) {
    print(key);
  }

  for (var entity in omer.entries) {
    print(entity);
    print("${entity.key} ${entity.value}");
  }

  if (omer.containsKey("yas")) {
    print(omer["yas"]);
  }
}

/**
 * 1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana "Benim adım Ömer YILDIZ, yaşım 25 ve tüm ismimdeki karakter sayısı 10'dur" yazdrın.
 * 
 * 2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın. Kenar uzunlukları (3,4,5) ve çeveresi 12'dir; 
 */

void main(List<String> args) {
// 1-
  String name = "Ömer";
  String surname = "Yıldız";
  int age = 25;

  print(
      "Benim adım $name $surname, yaşım $age ve tüm ismimdeki karakter sayısı ${(name + surname).length}'dur");

// 2-
  int edge1 = 3;
  int edge2 = 4;
  int edge3 = 5;

  print("Üçgenin çevresi ${edge1 + edge2 + edge3}'dir.");
}

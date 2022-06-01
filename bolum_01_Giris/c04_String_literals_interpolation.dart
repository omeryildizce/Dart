/**
 *  Interpolation : string ifade iççinde başka bir ifadeyi $ simgesi ile kullanabiliriz.
 * 
 * 
 */

void main(List<String> args) {
  String isim = "Ömer";
  String soyisim = "Yıldız";
  var kurs = "Dart'ın kullanımı";
  var kursTanimi = "Dart'ı ve Fluter'ı Öğreneceğiz";

  print(isim + " " + soyisim);
  print("$isim $soyisim");

  print("$soyisim " + soyisim.length.toString() + " karakterdir.");
  print("$soyisim ${soyisim.length} karakterdir.");

  print("$isim ${isim.length} karakterdir.");

  double en = 10;
  double boy = 12;
  print("Genişliği $en ve yüksekliği $boy olan diktörtgenin alanı ${en * boy} dir.");
  
  print("Genişliği ${en.toInt()} ve yüksekliği ${boy.toInt()} olan diktörtgenin alanı ${(en * boy).toInt()} dir.");


      
}

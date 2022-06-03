void main(List<String> args) {
  sayilariTopla();
  int fark = sayiCikar(15, 4);
  print("Fark : $fark");

  print("Çarp : ${sayiCarp(13, 7)}");
  print("Büyük sayı ${max(37, 45)}");
  print("Küçük sayı ${min(37, 45)}");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 15;
  print("Toplam : ${sayi1 + sayi2}");
}

int sayiCikar(int s1, int s2) {
  return s1 - s2;
}

int sayiCarp(int s1, int s2) => s1 * s2;

int max(int sayi1, int sayi2) => sayi1 > sayi2 ? sayi1 : sayi2;
int min(int sayi1, int sayi2) => sayi1 < sayi2 ? sayi1 : sayi2;


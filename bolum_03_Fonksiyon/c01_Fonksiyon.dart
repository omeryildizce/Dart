void main(List<String> args) {
  cevreHesapla();
  int alan = alanHesapla(15, 10);
  print("Alan : $alan");

  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim : $hacim");
}

// parametreli fonksiyon
int alanHesapla(int en, int boy) {
  int alan = (en * boy);

  return alan;
}

// parametresiz fonksiyon
void cevreHesapla() {
  int en = 5;
  int boy = 10;
  int cevre = 2 * (en + boy);
  print("Çevvre : $cevre");
}

int hacimHesapla(int x, int y, int z) {
  int hacim = x * y * z;
  return hacim;
}

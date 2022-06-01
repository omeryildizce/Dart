void main(List<String> args) {
  String harfNotu = "B";

  switch (harfNotu) {
    case "A":
      print("90 - 100");
      break;
    case "B":
      print("75 - 89");
      break;

    case "C":
      print("60 - 74");
      break;
    case "F":
      print("0 - 60");
      break;
    default:
      print("Hatalı not girdiniz.");
      break;
  }

  int sayi = 33;
  int bolum = (sayi ~/ 10);

  switch (bolum) {
    case 0:
      print("10 yaşından küçük");
      break;

    case 1:
      print("10 yaşından büyük");
      break;
    case 2:
      print("20 yaşından büyük");
      break;
    case 3:
      print("30 yaşından büyük");
      break;
    default:
      break;
  }
}

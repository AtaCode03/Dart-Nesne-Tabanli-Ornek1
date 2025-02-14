import 'Bankasinif.dart';

void main(List<String> args) {
  Bankasinif banka = Bankasinif("Atakan");

  print("Hesap Sahibi ${banka.ad}");

  banka.paraYatir(2000);
  banka.paraCek(1000);
  banka.paraCek(1500);
  print("Güncel bakiye: ${banka.bakiye} TL");
}

import 'car.dart';

void main(List<String> args) {
  Car car = Car("Honda");

  print("Arabanızın markası ${car.Marka}");

  car.hizArttir(50);
  car.hizAzalt(25);
  print("Hızınız ${car.HizGoster}");
}

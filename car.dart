class Car {
  String? Marka;
  int _hiz = 0;

  Car(this.Marka);

  int get HizGoster {
    return _hiz;
  }

  void hizArttir(int miktar) {
    if (miktar < 0) {
      print("Geçersiz hız");
    } else {
      _hiz += miktar;
      print("Hızınız artık $_hiz");
    }
  }

  void hizAzalt(int miktar) {
    if (miktar < 0) {
      print("Geçersiz hız");
    } else {
      _hiz -= miktar;
      print("Hızınız artık $_hiz");
    }
  }
}

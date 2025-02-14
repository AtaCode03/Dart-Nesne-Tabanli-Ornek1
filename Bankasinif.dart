class Bankasinif {
  String? ad;
  int _bakiye = 0;

  Bankasinif(this.ad);

  int get bakiye {
    return _bakiye;
  }

  void paraYatir(int miktar) {
    _bakiye += miktar;
    print("$miktar TL yatırıldı. Güncel bakiyeniz: $_bakiye TL");
  }

  void paraCek(int miktar) {
    if (_bakiye < miktar) {
      print("Yetersiz Bakiye");
    } else {
      _bakiye -= miktar;
      print("$miktar TL Çekildi. Güncel bakiyeniz: $_bakiye TL");
    }
  }
}

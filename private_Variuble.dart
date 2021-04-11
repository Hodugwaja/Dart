void main() {
  Kiwoom LJH = new Kiwoom('이정후', 3, 51);
  Kiwoom PBH = new Kiwoom('박병호', 4, 52);

  LJH.sayName();
  PBH.sayName();

  Kiwoom Player = new Kiwoom.fromMap({
    'name' : '샌즈',
    'number' : '5',
    '_backNumber' : 45,
  });

  Player.sayName();
}

class Kiwoom {
  final name;
  final number;
  final _backNumber;

  Kiwoom(
    String name,
    int number,
    int _backNumber,
  )   : this.name = name,
        this.number = number,
        this._backNumber = _backNumber;

  Kiwoom.fromMap(
    Map values,
  )   : this.name = values['name'],
        this.number = values['number'],
        this._backNumber = values['_backNumber'];

  void sayName() {
    print('키움의 ${number}번타자는 등번호 ${_backNumber}번인${name} 선수입니다');
  }
}

// 다른 파일에서 private 변수 가져올려고 하면 가져올수 읎어요
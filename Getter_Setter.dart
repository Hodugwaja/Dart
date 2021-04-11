void main() {
  Kiwoom Sans = new Kiwoom('샌즈', 5, 45);
  print(Sans.backNumber);

  Sans.backNumber = 10;

  print(Sans.backNumber);
  
}

class Kiwoom {
  final name;
  final number;
  final _backNumber;

  Kiwoom(
    String name,
    int number,
    int backNumber,
  )   : this.name = name,
        this.number = number,
        this._backNumber = backNumber;

  Kiwoom.fromMap(
    Map values,
  )   : this.name = values['name'],
        this.number = values['number'],
        this._backNumber = values['backNumber'];

  void sayName() {
    print('키움의 ${number}번타자는 등번호 ${_backNumber}번인${name} 선수입니다');
  }

  get backNumber{
    return this._backNumber;
  }

  set backNumber(int backNumber){
    this.backNumber = backNumber;
  }
}
s
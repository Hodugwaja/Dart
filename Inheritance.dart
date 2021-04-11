void main() {
  Kiwoom PBH = new Kiwoom('박병호', 4, 52);
  PBH.sayKiwoomName();
  
}

class Nexen {
  final name;
  final number;
  final _backNumber;

  Nexen(
    String name,
    int number,
    int backNumber,
  )   : this.name = name,
        this.number = number,
        this._backNumber = backNumber;

  Nexen.fromMap(
    Map values,
  )   : this.name = values['name'],
        this.number = values['number'],
        this._backNumber = values['backNumber'];

  void sayName() {
    print('넥센의 ${number}번타자는 등번호 ${_backNumber}번인 ${name} 선수입니다');
  }

  get backNumber{
    return this._backNumber;
  }

  set backNumber(int backNumber){
    this.backNumber = backNumber;
  }
}


class Kiwoom extends Nexen{
  Kiwoom(
    String name,
    int number,
    int backNumber,
  ) : super(
      name,
      number,
      backNumber,
  );

  void sayKiwoomName(){
    print('키움의 ${number}번타자는 등번호 ${_backNumber}번인 ${name} 선수입니다');
  }

}
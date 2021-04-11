void main() {
  Kiwoom LJH = new Kiwoom('이정후', 3);
  Kiwoom PBH = new Kiwoom('박병호', 4);

  LJH.sayName();
  PBH.sayName();

  Kiwoom Player = new Kiwoom.fromMap({
    'name' : '박병호',
    'number' : '4'
  });

  Player.sayName();
}

class Kiwoom {
  final name;
  final number;

  Kiwoom(
    String name,
    int number,
    
  )   : this.name = name,
        this.number = number;

  Kiwoom.fromMap(
    Map values,
  )   : this.name = values['name'],
        this.number = values['number'];

  void sayName() {
    print('키움의 ${number}번타자는 ${name} 선수입니다');
  }
}

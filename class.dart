void main(){
  Kiwoom Lee = new Kiwoom();
  Lee.sayPlayer();  
  
  Kiwoom2 Park = new Kiwoom2('박병호', 4);
  Park.sayName();  
}

class Kiwoom{
  String player = "이정후";
  void sayPlayer(){
    print("이번 타자는 ${this.player}선수 입니다");
  }
}

//constructor
class Kiwoom2{
  final name;
  final number;
  
  Kiwoom2(
    String name,
    int number,
  ) :  this.name = name, this.number = number;
  
  void sayName(){
    print('키움의 ${number}번타자는 ${name} 선수입니다');
  }
}
void main(){
  Kiwoom PBH = new Kiwoom('박병호');
  NC YUJ = new NC('양의지');

  Kiwoom.sayName();
  Kiwoom.sayGroup();
  NC.sayName();
}

class KBO{
  void sayName(){

  }
}

class Kiwoom implements KBO{
  String name;
  String group = "키움";

  Kiwoom(
    String name,
  ) : this.name = name;

  void sayName(){
    print('키움의 타자는 ${this.name} 선수입니다');
  }
  void sayGroup(){
    print("저 선수는 ${this.group}의 핵심선수 일정도로 중요한 선수입니다");
  }
}

class NC implements KBO{
  String name;
  NC(
    String name,
  ) : this.name = name;

  void sayName(){
    print('NC의 타자는 ${this.name} 선수입니다');
  }
}
/*
Error compiling to JavaScript:
Warning: Interpreting this as package URI, 'package:dartpad_sample/main.dart'.
lib/main.dart:5:10:
Error: Method not found: 'Kiwoom.sayName'.
  Kiwoom.sayName();
         ^^^^^^^
lib/main.dart:6:10:
Error: Method not found: 'Kiwoom.sayGroup'.
  Kiwoom.sayGroup();
         ^^^^^^^^
lib/main.dart:7:6:
Error: Method not found: 'NC.sayName'.
  NC.sayName();
     ^^^^^^^
Error: Compilation failed.
 */
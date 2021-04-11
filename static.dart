void main(){
  Employee KimGeunYook = new Employee('김근육');
  Employee NumMullUlYoJong = new Employee('눈물의 요정');

  Employee.building = '백병원';

  KimGeunYook.printNameAndBuilding();
  NumMullUlYoJong.printNameAndBuilding();

  Employee.building = '중앙극장';
  
  KimGeunYook.printNameAndBuilding();
  NumMullUlYoJong.printNameAndBuilding();
  
  Employee.printBuilding();

}

class Employee {
  static String building;
  String name;

  Employee(
    String name,
  ) : this.name = name;

  void printNameAndBuilding(){
    print('내 이름은 ${name}. ${building} 최고의 요리사다');
  }

  static void printBuilding(){
    print('오늘 이 ${building}건물에서 연설할것을 말합니다 여러부우우우우우운!');
  }
}

void main(){
  Parent parent = new Parent(3);
  int result = parent.calculate();

  print(result);

  Child child = new Child(3);

  int resutltChild = child.calculate();

  print(resutltChild);
}

class Parent{
  final int number;

  Parent(
    int number,
  ) : this.number = number;

  int calculate(){
    return this.number * this.number;
  }
}

class Child extends Parent{
  Child(
    int number,
  ) : super(number);

  @override
  int calculate(){
    int result = super.calculate;
    return result + result;
  } 
}
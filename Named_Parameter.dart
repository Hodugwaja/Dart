void main(){
  double res = linearExp(1,2,b:3);
  
  print(res);
  
  double res2 = linearExp(1,2, b: 3);
  
  print(res2);
}

double linearExp(double a, double x, {double b}){
  return a * x + b;
}
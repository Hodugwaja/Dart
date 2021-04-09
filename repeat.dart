void main(){
  int total = 0;
  List numbersList = [1, 9, 7, 2, 1, 1, 2, 1];
  
  for(int i = 0 ; i<numbersList.length; i++){
    total += numbersList[i];   
  }
  print(total);
  
  for(int number in numbersList){
    total += number; 
  }
  
  print(total)
}
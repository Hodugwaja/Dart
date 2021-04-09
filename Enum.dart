enum Status{
  approved,
  rejected,
  pending,
}

void main(){
  Status status = Status.approved;
  
  switch(status){
    case Status.approved:
      print("승인 완료");
      break;
    case Status.rejected:
      print("승인 거부");
      break;
      
    default:
      print("오류");
      break;
  }
}
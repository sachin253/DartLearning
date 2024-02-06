void main(){

  var grade = 'A';

  switch(grade){

    case 'A':
      print("Excellent work, you got $grade grade");
      break;
    case 'B':
      print("Good performance, you got $grade grade");
    case 'C':
      print("You need to work hard, you got $grade grade");
    case 'D':
      print("Poor performance, you got $grade grade");
    default:
      print("Invalid grade");
  }
}
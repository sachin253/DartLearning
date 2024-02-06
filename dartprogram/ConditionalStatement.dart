void main(){

  // if else statement
  print("Demonstrating if else statement");
  int age = 18;
  if(age>=10){
    print("You are eligible for vote");
  }
  else{
    print("You are not eligible for vote");
  }

  // if else if statement
  print("Demonstrating if else if statement");
  var grade = "A";
  if(grade == "A"){
    print("Excellent work, you got $grade grade");
  }
  else if(grade == "B"){
    print("Good performance, you got $grade grade");
  }
  else if(grade == "C"){
    print("You need to work hard, you got $grade grade");
  }
  else if(grade == "D"){
    print("Poor performance, you got $grade grade");
  }
  else{
    print("Invalid grade");
  }

  //Conditional Statement
  print("Demonstrating Conditional Statement");
  int marks = 90;
  marks > 30 ? print("You passed the exam, got $marks marks") : print("Fail! got $marks marks");

  grade = marks >= 80 ? "A" : "B";
  print("Your grade is $grade");

}
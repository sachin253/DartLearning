void main(){

  //String literal
  2;
  "Sachin";
  // Various ways to define string literal
  String name = "Sachin";
  String secondName = 'Bisht';
  String s3 = 'It\'s ';
  String longContent = "a very long string,"
      "This is just a string literal example in dart";
  print(s3 + longContent);

  //String interpolation
  print("First name is $name");
  print("First name is $name and Second name is $secondName");
  var length = 10;
  var width = 20;
  print("Area of rectangle is ${length*width}");

}
//git add .
// git commit -m "Added module folders and project files"
// git push origin main


main(){
  String name = "Jeba Tasnia";
  int age = 25;
  double amount = 100.434;
  print(name+age.toString()+amount.toString());
  print("$name $age $amount");
  var a = 5; //var e jei type er data rakhbo porobortite sei type chara alada kono data rakhte parbo na
  print(a);
  a = 155;
  print(a);
  dynamic b = 34.2; // dynamic e jekono type data assign kora jabe
  print(b);
  b = "Jeba";
  print(b);
  b = 12;
  print(b);
  final c = DateTime.now(); //only set once  run time e kaj hoy
  print(c);
  const PI = 3.1416; // declare korar sathe sathe assign korte hobe compile time e kaj hoy
  print(PI);
  String name2 ; // non-nullable local variable
  name2 = "Tasnia";
  print(name2);
  String ? name3; // nullable local variable
  print(name3);
}

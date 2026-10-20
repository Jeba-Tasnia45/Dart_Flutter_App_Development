//git add .
// git commit -m "Added module folders and project files"
// git push origin main
import 'dart:io';
void main(){
  stdout.write('Enter student name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter student age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter student ID: ');
  String ID = stdin.readLineSync()!;

  stdout.write('Enter student email: ');
  String email = stdin.readLineSync()!;

  stdout.write('Enter student Phone Number (Press to skip): ');
  String ? PhoneNum = stdin.readLineSync()!;
  if (PhoneNum != null && PhoneNum.isEmpty){
    PhoneNum = null;
  }
  stdout.write('Enter Total marks: ');
  double totalmarks = double.parse(stdin.readLineSync()!);

  stdout.write('Enter obtained marks: ');
  double obtainedmarks = double.parse(stdin.readLineSync()!);

  double percentage = (obtainedmarks / totalmarks)*100;
  String grade;
  String status;
  if(percentage >=80){
    grade = "A+";
    status = "Passed";
  }
  else if(percentage >= 70){
    grade = "A";
    status = "Passed";
  }
  else if(percentage >= 60){
    grade = "A-";
    status = "Passed";
  }
  else if(percentage >= 50){
    grade = "B";
    status = "Passed";
  }
  else if(percentage >= 40){
    grade = "C";
    status = "Passed";
  }
  else if(percentage >= 33){
    grade = "D";
    status = "Passed";
  }
  else{
    grade = "F";
    status = "Failed";
  }
  print('\n =======Student Information =======\n');
  print('Name: $name');
  print('Age: $age');
  print('Student ID: $ID');
  print('Email: $email');
  print('Phone: ${PhoneNum ?? 'Not Provided'}');

  print('\n=======Academic Results ======\n');
  print('Total Marks: ${totalmarks.toInt()}');
  print('Obtained Marks: ${obtainedmarks.toInt()}');
  print('Percentage: ${percentage.toStringAsFixed(0)}%');
  print('Grade: $grade');
  print('Status: $status');
}
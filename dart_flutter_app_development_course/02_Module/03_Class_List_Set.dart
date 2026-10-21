//git add .
// git commit -m "Added module folders and project files"
// git push origin main
import 'dart:io';
void main(){
  // print('Jeba Tasnia');
  // stdout.write('Enter your name: ');
  // String name = stdin.readLineSync()!;
  // print(name);
  // above the code for practice

  List<int> numbers = [1,2,3,4,5];
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(1,11);
  print(numbers);
  numbers.insertAll(0,[12,13,14,15]);
  print(numbers);

  print("List of value index wise: ${numbers[3]}");
  numbers[3]=25; // update the index value
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers = numbers.reversed.toList();
  print(numbers);
  numbers.remove(14);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  print(numbers.length);

  List test = ['name', true, false, 20.45];
  print(test); // dynamic type of List



  // set example
  Set<String> num = {'Jeba','Prapti','Swagota','Tua','Shreya'};
  print(num);
  num.add('Preeti');
  num.addAll({'Maysha','Jonaki'});
  print(num);
  print(num.elementAt(0));
  num.remove('Jeba');
  print(num);
  num.removeAll({'Preeti','Jonaki'});
  print(num.contains('Prapti'));
  print(num.containsAll({'Prapti','Swagota'}));
  print(num);

  Set<String> num2 = {'Mehedi','Dhrubo','Sajid','Swagota','Shreya'};
  print(num);
  print(num2);
  print('The intersection value: ${num.intersection(num2)}');
  print('The Union value: ${num.union(num2)}');

  // convert a set to list
  var nameList = num2.toList();
  print(nameList);

}
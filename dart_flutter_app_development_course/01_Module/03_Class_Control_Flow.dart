//git add .
// git commit -m "Added module folders and project files"
// git push origin main


void main(){
  print("Jeba Tasnia");
  int a = 15;
  int b = 5;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  int count = 10;
  print(++count); // pre increment
  print(count++); // post increment
  print(--count); // pre decrement
  print(count--); // post decrement


  // relational operator
  // operator meaning
  // == equal
  // != not equal
  // > greater than
  // < less than
  // >= greater than or equal
  // <= less than or equal
  int age = 25;
  print(age == 25);
  print(age > 30);
  print(age < 17);
  print(age <= 18);
  print(age >=18);

  // Logical operator
  // and- &&
  // or- ||
  // not- !
  // and  uses
  bool hasticket = false;
  // if (age>=18 && hasticket)
  //   print("Ticket found");
  // else
  //   print("Ticket not found");
  // or uses
  if (age >=18 || hasticket)
    print("Found ticket");
  else
    print("Not found ticket");
  print (!hasticket);
  String ? name;
  print(name);
  String displayname = name ?? 'Guest';
  print("Hello $displayname");


  // Control Flow
  if (age >=18)
    print("Able to vote");
  else
    print("Not able to vote");

}
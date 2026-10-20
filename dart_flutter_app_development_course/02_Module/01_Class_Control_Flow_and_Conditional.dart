//git add .
// git commit -m "Added module folders and project files"
// git push origin main

void main(){
  int marks = 75;
  if (marks >=80)
    print('A+');
  else if (marks >= 60)
    print('A');
  else if(marks >=55)
    print('B+');
  else if(marks >=50)
    print('B');
  else if (marks >=40)
    print('C');
  else
    print('F');

  String day = 'Mon';
  switch(day){
    case 'Sat':
      print('Office off');
    case 'Sun':
      print('Office on');
    case 'Mon':
      print('Office on');
    case 'Tue':
      print('office jabo');
    default:
      print('Basay thakbo');
  } // ekhane default vabe break dhore ney

  //LOOP using for
  for (int i=1; i<=10; i++)
    print('12 x ${i} = ${12*i}');

  // for (int j=1; j<=5; j++){
  //   print(j);
  // }
  int c = 8;
  while (c!=10){
    print(c);
    c++;
  }
  int p=1;
  while(p<=10){
    print('13 x ${p} = ${13*p}');
    p++;
  }
  print('\n');
  int q = 1;
  do{
    print('14 x ${q}= ${14*q}');
    q++;
  }while(q<=10);
}
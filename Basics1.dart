void main() {
  print("hello World");
  print(4);
  print(5 - 3);
  print("Data Types in DART:");
  int a = 23;
  double b = 23.4567;
  String name = "Pavani";
  int hex = 0xEAc78;
  print('Rani\'s bag');
  print("My name is " + name);
  print("My name is $name");
  print("Length of name= ${name.length}");
  print("sum is ${a + b}");
  int salary = 50000;
  print("IF ELSE STATEMENTS");
  if (salary <= 10000)
    print("Good");
  else if (salary <= 30000)
    print("Very good");
  else
    print("Promotion");
  print("CONDITIONAL 1:- exp 1? True:False");
  salary == 50000 ? print("YES") : print("NO");
  print("OR");
  String s = salary < 50000 ? "YES" : "NO";
  print(s);
  print("CONDITIONAL 2:- exp1?exp2");
  String n = "Pav";
  String s1 = n ?? "NEW";
  print(s1);
  print("Switch Statement");
  var ch = 'a';
  switch (ch) {
    case 'a':
      {
        print("A");
        break;
      }
    case 'b':
      {
        print("B");
        break;
      }
    default:
      print("DEF");
  }
  print("LOOPS:");
  print("1.FOR");
  for (int i = 0; i < 5; i++) {
    print(2 * i);
  }
  print("2.WHILe");
  int j = 0;
  while (j < 5) {
    print(j * 2);
    j++;
  }
  int k = 0;
  print("3.DO-WHILE");
  do {
    print(2 * k);
    k++;
  } while (k < 5);
  print("FOR EACH");
  List<int> Num = [1, 2, 3, 4, 5, 6, 7];
  for (int n in Num) {
    print(2 * n);
  }
}

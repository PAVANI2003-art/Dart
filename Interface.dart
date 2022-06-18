void main() {
  print("Interfaces");
  print("Class can be used as interface by overriding all methods");
  print("PI:${Main.pi}");
  Main m = Main();
  m.pie();
  m.info();
  Inter i = Inter();
  i.pie();
  i.info();
}

class Main {
  static double pi = 3.14;
  Main() {
    print("MAin object is created");
  }
  void pie() {
    print("Value of pi is $pi");
  }

  void info() {
    print("This is a class");
  }
}

class Inter extends Main {
  Inter() {
    print("Inter obj is created");
  }
  void pie() {
    print("value pf pi");
  }

  void info() {
    print("This is an interface because it overrides all functions");
  }
}

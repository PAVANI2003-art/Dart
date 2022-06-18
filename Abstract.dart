void main() {
  print("Abstraction");
  print("1.Abstract class cn't be initiated");
  print(
      "2.The class which inherits abstract class must override every method.");
  Ab1 a = Ab1();
  a.create("Chinni", "26-09-2003");
  a.info();
}

abstract class Ab {
  void create(String name, String DOB);
  void info();
}

class Ab1 extends Ab {
  String name = "\0";
  String DOB = "\0";
  void create(String name, String DOB) {
    this.name = name;
    this.DOB = DOB;
  }

  void info() {
    print("Name is ${this.name}");
    print("DOB is ${this.DOB}");
  }
}

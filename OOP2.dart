void main() {
  print("PARAMETERIZED CONSTRUCTORS");
  OOP o = OOP("Pradey", 8191213141);
  o.info();
}

class OOP {
  String name = "\0";
  int ph = 0;
  OOP(String name, int ph) {
    this.name = name;
    this.ph = ph;
  }
  void info() {
    print("name is ${this.name}");
    print("phone is ${this.ph}");
  }
}

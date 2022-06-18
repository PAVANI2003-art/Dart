void main() {
  print("OOP1 includes: Constant constructors, Setters and Getters");
  print("CONSTRUCTORS");
  OOP obj = OOP();
  obj.prints();
  print("NO constructor Overloading or method overloading in DART");
  print("SETTERS AND GETTERS");
  print("setting value");
  obj.setaddress("Krishnapark,Srikakulam");
  print("getting value");
  print("Address is ${obj.getaddress()}");
}

class OOP {
  String name = "\0";
  int ph = 0;
  String address = "\0";
  OOP() {
    this.name = "Pavani";
    this.ph = 9876543210;
  }
  void prints() {
    print("Name is $name");
    print("phone is $ph");
  }

  void setaddress(String s1) {
    this.address = s1;
  }

  String getaddress() {
    return this.address;
  }
}

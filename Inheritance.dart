void main() {
  print("Inheritance And Overriding Functions");
  Parent p = Parent("Lakshmi");
  p.phone();
  Child c = Child("Baby");
  c.phone();
  ChildOverride co = ChildOverride("Baby");
  co.phone();
}

class Parent {
  String name = "\0";
  Parent(String name) {
    this.name = name;
    print("Parent Obj is created");
    print("NAme is ${this.name}");
  }
  void phone() {
    print("This is mom's phone");
  }
}

class Child extends Parent {
  Child(String name) : super("MOM") {
    print(name);
    print("Child obj is created");
  }
}

class ChildOverride extends Parent {
  ChildOverride(String name) : super("MOM") {
    print(name);
    print("Overriding Occurs here");
  }
  void phone() {
    print("OVerrrides Parent Class");
    print("Child's phone");
  }
}

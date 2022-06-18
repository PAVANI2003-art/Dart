void main() {
  print(
      "HigherOrder Functions: functions which take function as a parameter or return");
  print("Taking function as Parameter");
  conversion("Hey", rev);
  print("Returning function");
  Function f = high("ADI");
  f("ADI");
}

void conversion(String name, Function f) {
  f(name);
}

Function high(String s) {
  return rev;
}

void rev(String str) {
  String s = "";
  for (int i = 0; i < str.length; i++) {
    s += str[str.length - 1 - i];
  }
  print(s);
}

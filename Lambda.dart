void main() {
  print("Lambda is NAMELESS FUNCTION");
  print("; is used to close lambda function");
  lam(2, 3, 4);
  print("Multiple of 2 for 4 is ${Multipleof2(4)}");
  print(
      "CLOSURES: A fun used to modify values of variables present in parent scope");
  int i = 0;
  print("i=$i");
  fun1(i);
}

Function lam = (int l, int b, int h) {
  print("Area is ${l * b * h}");
};
Function Multipleof2 = (int n) => n * 2;
void fun1(int i) {
  int i = 9999;
  print("After modifying, i=$i");
}

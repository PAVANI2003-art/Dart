void main() {
  print("EXCEPTION HANDLING USING TRY ON");
  div(10, 5);
  print("EXCEPTION HANDLING USING TRY CATCH");
  try {
    int a = 10 ~/ 0;
  } catch (e) {
    print(e);
  } finally {
    print("Practicing Exception Handling");
  }
  print("CUSTOM EXCEPTION HANDLING 1");
  try {
    int a = -999;
  } catch (e) {
    error();
  }
}

negative(int a) {}

void error() => print("Negatives are'nt accepted");

void div(int a, int b) {
  int ans = a ~/ b;
  if (b == 0) {
    try {
      print(ans);
    } on IntegerDivisionByZeroException {
      print("INvalid input");
    }
  }
  print(ans);
}

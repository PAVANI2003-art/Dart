void main() {
  hello(5);
  print(sum(5));
  print(num(5, 7));
  print("POSITIONAL");
  pos("DELHI", "VIZAG", "VIZ");
  opt(4);
  print(named(a: 5, b: 10));
}

int num(int n, int m) => n + m;
void hello(int n) => print("hello");
int sum(int m) {
  int sum = 0;
  for (int i = 0; i <= m; i++) sum += i;
  return sum;
}

void pos(String c1, String c2, String c3) => print("$c1 $c2 $c3");
void opt(int a, {int b = 90}) => print("$a $b");
int named({int a = 10, int b = 80}) => b ~/ a;

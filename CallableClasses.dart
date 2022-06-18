void main() {
  Can c = Can();
  c();
  print("BINARY SEARCH");
  print(c.BinarySearch([1, 2, 3, 5, 6], 5));
}

class Can {
  call() {
    print("Callable function");
  }

  int BinarySearch(List<int> l, int e) {
    int start = 0;
    int end = l.length - 1;
    while (start <= end) {
      int mid = ((start + end) / 2).floor();
      if (l[mid] > e) {
        end = mid - 1;
      } else if (l[mid] < e) {
        start = mid + 1;
      } else {
        return mid;
      }
    }
    return -1;
  }
}

void main() {
  print(
      "Collections are:\n1.List-Fixedlength, Growable\n2.Set-HashSet\n3.Maps-HAshMap");
  print("LISTS");
  var L = [2, "HI", 3, 66, 89];
  print(L);
  print(L[4]);
  L.add(45);
  L.addAll([21, "Po", 56.89]);
  print(L.reversed);
  var P = L.followedBy(["MArs", "PI"]);
  print(L.getRange(0, 3));
  L.insert(5, "OP");
  print(P);
  print(L.first);
  print(L.isEmpty);
  print(L.asMap());
  print(L.elementAt(7));
  L.forEach((print));
  print(L.any((element) => element == 21));
  for (var n in L) {
    print(n);
  }
  print("MAPS");
  Map<int, String> M = Map();
  M[0] = "KL";
  Map<int, String> o = {1: "PO", 2: "LO"};
  M.addEntries(o.entries);
  print("addall=Like list");
  print("SETS");
  Set<int> S = {2, 3, 4};
  print(S);
  print("Set1.difference/intersection(set2)");
  print(S.join("Hi"));
  print(S.contains(2)); //checks if it contains
  print(S.lookup(2)); //prints value if that value is present else null
  print(S.take(2)); //takes first 2
  print(S.takeWhile((value) => value > 1)); //takes values>1
}

// get the collection of keys

void main() {
  Map m1 = {1: 'Rajesh', 2: 'rahul', 3: 'krishna'};
  var mkeys = m1.keys;
  for (var t1 in mkeys) {
    print(t1);
  }
}

// get the collection of values

void main() {
  Map m1 = {1: 'Rajesh', 2: 'rahul', 3: 'krishna'};
  var mvalues = m1.values;
  for (var t1 in mvalues) {
    print(t1);
  }
}
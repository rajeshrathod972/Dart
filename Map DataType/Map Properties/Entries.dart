// get the collection of items all

void main() {
  Map m1 = {1: 'Rajesh', 2: 'rahul', 3: 'krishna'};
  var items;
  items = m1.entries;
  for (var c1 in items) {
    print('${c1.key},${c1.value}');
  }
}

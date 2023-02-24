// it is used to add the all elements of other map into current objects

void main() {
  Map m1 = {1: 'Rajesh', 2: 'rahul', 3: 'krishna'};

  // add one ietms into the map

  m1[4] = 'xyz';
  print(m1);

  //add all elements

  var m2 = {34: 'pooja', 4: 'rutika'};
  m1.addAll(m2);
  print(m1);
}

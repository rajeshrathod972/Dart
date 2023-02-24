// it is used to display all elements prsents inside the map

void main() {
  Map m1 = {1: 'Rajesh', 2: 'rahul', 3: 'krishna'};
  m1.forEach((key, value) {
    print('$key,$value');
  });
}

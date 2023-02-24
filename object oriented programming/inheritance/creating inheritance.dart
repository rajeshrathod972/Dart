class a {
  // creating class a
  sayhello() {
    // class a s function
    print('hello a');
  }
}

class b extends a {
  // creating class b which extends the a class

  sayhello() {
    super.sayhello(); // for calling the base class which is A
    // class b s function

    print('hello B');
  }
}

void main() {
  b t1 = new b(); // making bs objects in main function
  t1.sayhello();
}

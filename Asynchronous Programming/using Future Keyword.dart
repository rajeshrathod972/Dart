Future<String> getorder() {
  return (Future.delayed(Duration(seconds: 5), (() {
    return ("Mouse");
  })));
}

Future<String> createorder()async {
  var order = await getorder();
  return "you name is$order";
}

void main()async {
  print(await createorder());
}

void main(List<String> args) {
  greet(name: "Phu Quy", message: "Hi");
  greet(name: "Phu Quy");
  greet(message: "Hi");
  greet();
}

greet({String name = "Guest", String message = "Hello"}){
  print("$message, $name !");
}
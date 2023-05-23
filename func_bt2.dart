void main(List<String> args) {
  var name = "Alice";
  processName(name, sayHello);  

}

sayHello(var name){
  print("Hello, $name!");
}

processName(var name, Function action){
  print("Processing name...");
  action(name);

}
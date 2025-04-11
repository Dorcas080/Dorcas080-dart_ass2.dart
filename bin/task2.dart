import 'dart:io';

void main(){
  List names = ["Tabitha" "Ayomide" "Dorcas"];
names.add("Tabitha");
names.add("Ayomide");
names.add("Dorcas");
print(names.contains("Tabitha"));
print(names.contains("Ayomide"));
print(names.contains("Dorcas"));
String listString = names.join(" ");
print(listString);
}
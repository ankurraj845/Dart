import 'dart:io';

void main() {

  // LIST Operations

  var listnames =  [10,20,30,40];
  listnames.add(50);
  listnames.insert(2, 100);
  listnames.insertAll(3, [1,2,3,4]);

  print(listnames);


  var names = []; // empty list
  print(names.isEmpty);
  names.add("ankur");
  names.add("raj");
  names.add("prasad");
  names.addAll(listnames);
  print(names.length);
  print(names);
  print(names.reversed);
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);



}
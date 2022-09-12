import 'package:dart_basics/Func_Classes_&_Obj.dart' as dart_basics;

void main() {

  var c1 =  myClass();
  c1.printName('ankur ...good'); //here I'm calling below print function
//
//
//
  c1.printName("if you have taken time for yourself you've to prove yourself"); //Again here I'm calling below print function

  print(c1.Add(200,125)); // here I'm calling below addition function

}

class myClass {

  myClass(){ // Constructor
    print('You have to do it man!! no choices are there '); // init block --> this line will execute sabse pehle
  }

  void printName(String name){ // this is an Print function
    print(name);
  }

  int Add(no1 , no2){ // This is an Addition function
    int sum =  no1 + no2;
    return sum ; // this is an int function so it must have to return an integer (same goes for Strings and any other data types)
  }

}


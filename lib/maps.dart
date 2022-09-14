import 'dart:io';
void main() {

  var map_name = {'key1':'ankur', 'key2':'raj' , 'key3': 'prasad' } ;
  var map_name2 = {'x': '1', 'y': '2', 'z':'3'  };


  print(map_name);
  print(map_name.isNotEmpty);
  print(map_name.length);
  print(map_name2);

  var mapName = Map();
  mapName['Name'] = 'Ankur';
  mapName['YearOfExperience'] = 2;
  mapName['ProjectsDone'] = true;

  print(mapName);


}
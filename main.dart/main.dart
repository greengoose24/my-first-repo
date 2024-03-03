//void main(){
  //int
  //int num1 = 10;
  //double
  //double num2 = 5.5;
  //print(num1);
  //int(num2);
  //example of a string data type
  //String school = 'Power Learn Project';
  //String address = 'Mombasa';
  //print('Hey there I am Balqis a student at $school and I come from $address');
  //an example of boolean as a datatype
  //bool isgraduated = false;
  //print('graduation status:$isgraduated');
  //an example of a list as a datatype-one can use var or list for a list if not sure-use brackets[];
//var cars =["BMW", "Audi", "Benz", "Ferrari"];
//List carbrands =["Beamer", "Audi", "Benz", "Ferrari"];
//print(carbrands);
//sth abot using 0 to print the first or last thing;
//print(cars[2]);
//Map details = {"Kamash": 20, 'Bertha': 50,  'Haydar': 14}; //keys-Kamash and values
//print(details);
//runes are emojis
import 'dart:io';

void main() {
  print('Enter true or false');
  String input = stdin.readLineSync()!;
  //function checkboolean that checks whether the input is true or false
  bool? checkboolean(String input) {
    if (input == "true") {
      return true;
    } else if (input == "false") {
      return false;
    } else {
      return null;
    }
  }

}

 

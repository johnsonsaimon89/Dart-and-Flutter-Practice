/*Dart program language has several data types. The most common data types include
bool which accept only two values true and false
int which stores integer values
double which has higher precision than int and stores decimal values
String which stores a sequence of characters*/

/*Below is me trying to use different data types in Dart*/

void main() {
 
  bool isTrue = true;
  int myAge = 25;
  double myHeight = 5.9;
  String myName = "Alice";
  print ("This is String: $myName. This is double: $myHeight. This is int: $myAge. This is bool: $isTrue");
  trial();
  Conversion();
    }

  void trial (){
    print("Is it possible to print without writing a the void main()? Yes, it is possible to print without writing the void main() function. However, it is not recommended as the main() function is the entry point of a Dart program and is required for proper execution.");
  }  


  /*Conversion of data types in Dart can be done using the following methods:*/
  /*Int.parse() converts a string to an interger*/
  void Conversion(){
    String age = "24";
  int ageInt = int.parse (age);
  print("This is the ageInt: $ageInt");

  /*Now converting a string to a double, this is a little bit different from converting a string to an integer. We use the double.parse() method to convert a string to a double*/
  String fraction = "3.5";
  double fractionDouble = double.parse (fraction);
  print (" This is a string converted to a double: $fractionDouble");

  /*Converting an Interger to a Double*/
  int myHeight = 67;
  double myHeightDouble = myHeight.toDouble();
  print ("This is the myHeightDouble: $myHeightDouble");
  }
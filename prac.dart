void main() {
  /**
   * # VARIABLES
   * var
   * Integer | String | Boolean | List
   * dynamic -> not sure what it will be 
   * const - immutable 
   * final - single assignment at runtime
   * -> Namin Aproach 
   */
  var firstName =
      "Bethwel"; //camel casing  an var is a keyword to use for naming
  var lastName = "Kiprono";
  dynamic age = 24; //changeable at runtime
  String age2 = "ten"; // variable overriding
  int x = 10; // a number with no decimals
  String color = "blue"; // surrounded by quotations
  bool currentStatus = false; // true or false
  //print(age);
  const bool isRunning =
      false; // immutable variable thus cant be changed coz it is immutable in nature
  final bool isWorking = false; // immutable but assigned at runtime

  /**
   * DATA TYPES
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * 
   */
  //float //double // int // long
  double price = 20.50;
  //print(price);
  String color2 = "ivory";
  //print(color2);
  bool status = false;
  //print(status);

  //String concatenations
  print(
      "My name is $firstName.\n I am $age years old and my vehicle is colored $color \n and I am learning the basics of Dart language");

  /**
     * LISTS - Arrays
     * create -> var list = [1,2,3]
     * create empty list  -> list =[]
     * accessing lists using index
     * element reassignment => list[index] = newValue
     * add one element to list using .add(element)
     * add many elements to list .addAll([1,2,3])
     * insert at particular position .insert(position, item) => overwrites it 
     * u can have a mixed data type list eg[1,2,"Hello", "World"]
     * remove(elementNam) or removeAt(index)
     */
  var colors = ["blue", "black", "yellow", "pink", "ivory"];
  //print(colors[0]);
  colors[1] = "gray"; //overriding the second element
  //print(colors);
  colors.add("black");
  //print(colors);
  colors.addAll(["violet", "indigo", "maroon", "crimson"]);
  //print(colors);
  colors.remove("blue");
  //print(colors);
  colors.removeAt(5);
  //print(colors);
  colors.insert(2, "beige");
  //print(colors);

/**
 * MAPS
 * create -> var map ={key:value,}
 * Show =>  print(map), print(map[key])
 * keys => print(map.keys)
 * values => print(map.values)
 * length => map.length
 * add => map[newKey] = newValue
 * add many => map.addAll({key:value, key:value}) 
 * remove all> map.clear()
 * remove one => map.clear(key)
 * 
 */

//maps - same as objects
  var classes = {
    "Name": "Ericsson Lab",
    "Founded": 2020,
    "CourseDetails": {
      "name": "Software Dev",
      "duration": "4 Months",
      "teacher": "Mr. Joseph Ridge"
    },
  };
  print(classes);
  print(classes["CourseDetails"]);
  print("Keys: $classes");
  print(
      "Accesors: ${classes.keys}"); //how to access string and object on the same line
  print(classes.values); //printing out values only
  print(classes.length);
  classes["capacity"] = 40; //adding new key-value pair to the map
  print(classes);
  classes.addAll({
    "status": "occupied",
    "noOfComputers:": 50
  }); //adding multiple key-value pairs
  print(classes);
  classes.remove("Name"); //removing a key from a map
  print(classes);

  /**
   * LOOPS 
   * for (var x=0;  x<100; x++)
   * while =>while(condition) {}
   * for in => for (item in items) //do something
   */

  //for loop
  for (x = 0; x <= 10; x++) {
    print("Hello Dart");
  }

  //while loop
  var y = 10;
  var w = 0;
  while (w < y) {
    print("w is less than 10");
    w++;
  }
  //another for loop
  print("I am a for - loop");
  var fruits = ["oranges", "bananas", "apples", "mangoes"];
  for (x = 0; x < fruits.length; x++) {
    print("Fruit No.: ${x + 1} : ${fruits[x]} ");
  }

//another while loop
  print("I am a while loop");

  var f = 0;
  while (f < fruits.length) {
    print("Fruit No. : ${f + 1} : ${fruits[f]}");
    f++;
  }

  /**
   * LOGIC
   * if()
   * if..else{}
   * if..else if...else
   */
  int a = 201;
  int b = 200;
  if (a > b) {
    print("Variable a is greater than variable b");
  } else if (a % 2 != 0) {
    print("Variable a is an odd number");
  } else {
    print("Variable a is an even number");
  }

  /**
   * DISCRETE 
   * && , ||, ! , 
   * truth tables 
   */

  int c = 10;
  int d = 12;
  //subtraction
  dynamic s = d - c;
  print("The difference btn $d and $c is $s");
  //addition
  s = c + d;
  print("The sum of $c and $d equals to $s");
  //division
  s = d / c;
  print("The quotient of $d and $c is equal to $s");
  //multiplication
  s = c * d;
  print("The product of $c and $d equals to $s");

  //modulus
  //- takes quotient of two values and returns the remainder as 0 if the values are divisible
  //and the remainder if they are not.
  s = d % c;
  print("The remainder of $d divided by $c is equal to $s ");
  //check if divisible by 2
  s = 121;
  int k = s % 2;
  if (k == 0) {
    print("$s is divisible by 2");
  } else {
    print("$s is not divisble by 2 and the remainder is $k");
  }

  //check if divisible by 3
  //check if divisible by 7

  //using loops to output a list of numbers and check divisibility
  var marks = [10, 15, 20, 35, 48, 50, 55, 60, 65, 79, 80, 85];
  print(marks);
  int evenCount = 0;
  int oddCount = 0;
  int size = marks.length;
  int start = 0;
  int rem = 0;
  // for (start; start < size; start++) {
  //   rem = marks[start] % 2;
  //   if (rem == 0) {
  //     //add it to evenCounts
  //     evenCount++;
  //     //print it out as even
  //     print("${marks[start]} is an EVEN number");
  //   } else {
  //     //add it to OddCounts
  //     oddCount++;
  //     //print out as odd
  //     print("${marks[start]} is an ODD number");
  //   }
  // }
  print(
      "From our Marks list we have $evenCount EVEN numbers and $oddCount ODD numbers");
  while (start < size) {
    rem = marks[start] % 2;
    if (rem == 0) {
      //add it to evenCounts
      evenCount++;
      //print it out as even
      print("${marks[start]} is an EVEN number");
    } else {
      //add it to OddCounts
      oddCount++;
      //print out as odd
      print("${marks[start]} is an ODD number");
    }
    start++;
  }
  /**
   * FUNCTIONS (parameterized and non parameterized)
   * functionName(){}
   * functionName(var x)
   */
  // a function should acheive only one thing for simplicity.
  //1. a non-parameterized function to calculate sum
  sum() {
    //addition of values
    int x = 4;
    int y = 5;
    int sum = x + y;
    print("The sum is  $sum");
  }

  sum();

  //parameterized function
  calculateSum(var x, var y) {
    var sum = x + y;
    return sum;
  }

  int summation = calculateSum(15, 20);
  print(summation);

  /**
   * String conversions 
   * int.parse()
   * .toString()
   * double.parse()
   */

  /**CHALLENGE
   * 
   * Print numbers 1 to 100
   * fizz buzz 
   * https://www.hackerrank.com/challenges/fizzbuzz/problem
   */
}

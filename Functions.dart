void main()
{
  // Functions in dart are always considered as objects
  // THey have always have a return and if nothing we write NULL
  // We alwasy need to initialze the function with their return type
  // The var in the brackets are called parameters
  // Main() is the first function and the entry point for our compilter
  FindPerimeter(); // The function should ways be called otherwise it wont output
  FindArea(4,5);   // Parameterized fucntion           
  var add = addition(12, 4);
  print(add);     
  subtract(12, 10);     
  var multi = multiply(4, 6);
  print(multi);         
  names("chris", "samuel");
  Volume(12, h: 12, b: 5); // the placement of the passing doesnt matter
}

void FindArea(int a, int b)
{
  print(a*b);

}
void FindPerimeter()
{
  var l = 12, b=10;
  print(l*b);

}
int addition(int a,int b)
{
  return (a+b);
  // if not return needed but the function has type not void then you should return NULL
}

// Using the FAT ARROW method of function immplication
void subtract (int a,int b) => print("The subtraction ans is : ${a-b}");
int multiply (int a,int b) =>  a*b; // FAT ARROW SYNTAX for return type

// OPTIONAL PARAMETERS
void names(String n1, String n2, [String n3]) // n3 is an option parameter that we put inside "[ ]"
{
  print("Name 1 is : $n1");
  print("Name 2 is : $n2");
  print("Name 3 is : $n3");
}

// Name Parameterized Functions
// they help in removing confusion of right placement of varibles in calling.
void Volume(int l, {int b, int h}) // b and h are converted to name paramenters.
{
  print("length is : $l");
  print("breath is : $b");
  print("height is : $h");
  print("volume is : ${l*b*h}");
}

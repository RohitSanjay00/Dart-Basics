void main(List<String> args) 
{
  // there are 2 ways to declare varibles in dart: normal or self;
 int score=23;
 var percentage = 96.2;// using the compiler to figure out the varible type
 String name= "rohit";
 var isvalid = true;
 print("the name is" + name);
 print(isvalid);
 print(percentage);
 print(score);
 // we can use int for hexdecimal value declaration or double for float, exponent declaration
 double exp = 1.42e5;
 var hexvalue = 0xEADEBAEE;
 print(exp);
 print(hexvalue);

}
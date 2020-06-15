void main()
{
  // This program demonstrates the abilities of strings as datad-type
  String s1= " double quote string";
  String s2= 'single quote string';
  String s3= 'this is for a long string'
              'we dont need the + symbol to concate them ';
  String s4= "we use double quotes sometimes if single quote exist in the print statment";

  // String interpolation
  String name = "rohit";
  print("my name is $name");
  print("to find the length using dart lang we do ${s1.length}");
  int l=20;
  int b=30;
  print("we are adding and converting the ans to string all in one line of code  ${l+b}");


}
void main() 
{
  //final keyword
  final String cityName = 'Abu Dhabi'; // with varible name initilization
  final Countryname = 'UAE'; // automatic complier detection of varible data-type
  //Constan keyword
  const PI=3.14;// with varible name initilization
  const double gravity = 9.81; //automatic complier detection of varible data-type
  print(cityName + "\n "+ Countryname +"\n " + PI.toString() + "\n "+gravity.toString());

}

class circle
{
  final color = 'red';
  //const PI = 3.14; -> this is an error as class level const cant be assigned
  static final Area = 45; // "static final " is used as a substitute of const in class
}
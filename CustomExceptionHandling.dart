void main()
{
  // Custom excpetion are user defined exception htat can be created and put into a single class and later be called using try-catch blocks
  // They are helpful for full feature development purposes
  
  print("******************************** CUSTOM EXCEPTIONS HANDLING ******************");
  try
  {
      depositeMoney(-200);


  }catch(e) { print(e.ErrorMessage());}


}
class despositionexception implements Exception
{
  String ErrorMessage()
  {
    print("Amt cant be less than 0");
  }

}
void depositeMoney(int amt)
{
  if (amt< 0)
  {
    throw new despositionexception();
  }
}
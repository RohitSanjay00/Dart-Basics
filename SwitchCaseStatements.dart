void main()
{
  // The switch case can only handle is int or string. No double and boolean values can be passed
  // Similar to if/else ladder conditional statments
  var marks = 70;
  switch (marks)
  {
    case 90 :
    
      print("A");
      break;
    
    case 8 :
    
      print("B");
      break;
    
    case 70 :
    
      print("C");
      break;
    
    case 60 :
    
      print("D");
      break;
    
    default:
      print("Below avg");
    

  }
}
actor calculator
{
  var cell: Int = 0;

  public func add(n: Int) : async Int
  {
    cell += n;
    cell
  };
  public func substract(n: Int) : async Int
  {
    cell -= n;
    cell
  };
  public func divide(n: Int) : async ?Int
  {
    if (n == 0)
    {
      null
    }
    else
    {
      cell /= n;
      ?cell  
    }

  };
  public func multiply(n: Int) : async Int
  {
    cell *= n;
    cell
  };      
  public func clean() : async()
  {
    cell := 0;
  }
}
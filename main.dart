enum Bookingstatus{
  placed,
  confirmed,
  shipped,
  delivered
}
void main ()
{
  print(Bookingstatus.values);
  print(Bookingstatus.values.indexOf(Bookingstatus.confirmed));

  if (1==Bookingstatus.values.indexOf(Bookingstatus.confirmed));{
  print("your booking has been confirmed");
}
}
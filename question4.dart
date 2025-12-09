void main() {
  int days = 120;  

  int years = days ~/ 365;      
  days = days % 365;            

  int months = days ~/ 30;     
  int resetDays = days % 30;    

  print("120 days => Years: $years , Months: $months , Days: $resetDays");
}

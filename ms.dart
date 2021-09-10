void main() {
  var name = "Muhammad Hamza";
  var fname = "Muhammad Muneer";
  int rollno = 329539;
  var group = "Science";
  var scl = "Govt. Boys Secondary School Saudabad No 1";

  print(
      '-==============| STUDENT DETAILS |=========- \n\nStudent Name: \t$name \nFather Name: \t$fname \nRoll#: \t\t\t$rollno \nGroup: \t\t\t$group  \nSchool Name: \t$scl');

  var ENG = 80;
  var MAT = 70;
  var PHY = 75;
  var CHE = 65;
  var URD = 80;

  print(
      '\n-==============| SUBJECT MARKS |=========- \n\nEnglish: \t\t$ENG \nMaths: \t\t\t$MAT \nPhysics: \t\t$PHY \nChemistry: \t\t$CHE \nUrdu: \t\t\t$URD');
  var TOT = ENG + MAT + PHY + CHE + URD;
  print('-----------------------------------------------------------');
  print('Total Marks out of 500: $TOT ');
  double PER = TOT * 100 / 500;
  print('-----------------------------------------------------------');
  print('Percentage out of 100:  $PER');
  print('-----------------------------------------------------------');
  if (PER >= 85) {
    print("Division = First  |  Grade = A");
  } else if (PER >= 75) {
    print("Division = Second |  Grade = B");
  } else if (PER >= 50) {
    print("Division = Third  |  Grade = C");
  } else if (PER >= 40) {
    print("Division = Fourth |  Grade = D");
  } else if (PER <= 39) {
    print("You are failed");
  }
  print('-----------------------------------------------------------');
}

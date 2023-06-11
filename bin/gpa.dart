// creation of class which contains attributes
class GPAcalculatorApp {
  double totalCreditUnit =
      0; //this indicates the total credit unit that the student may have
  double totalGradePoints =
      0; //this indicates the total grade points that the student has

// a method within the class GPAcalculatorApp that holds the functionality of calculating the GPA
  gpaCalculate() {
    double creditUnit = 22; //Indicates the credit unit for  a specific course
    double gradePoint = 96; //Indicates the grade point for  a specific course

    totalCreditUnit +=
        creditUnit; //indicates that the current value of the credit unit would be added to the totalCreditUnit
    totalGradePoints +=
        gradePoint; //indicates that the current value of the grade point would be added to the totalCreditUnit
    double gpa = (totalGradePoints /
        totalCreditUnit); // the actual calculation formulae for the gpa

    print(gpa); // prints out the value of the gpa in the debug console
  }
}

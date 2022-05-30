// Lower case with underscore
import 'package:dart_app3/student.dart' as student_record;
void main() {
  String firstname = "Liver pool";
  int studentMark = 50;
  Studentrecord std1 = Studentrecord();//object Student is std1
  //Display
  print(firstname);
  print(studentMark);
  print(std1.record());
  print(student_record.record());
}

//Class Studen{
class Studentrecord{
  int mark = 70;
  record(){
    return mark;
  }
}

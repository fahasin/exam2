abstract class Employee{
  int calculatesalary();
}

class FullTimeEmployee extends Employee{
  FullTimeEmployee (this.monthlysalary);
  int monthlysalary;
  @override
  int calculatesalary() {
    return monthlysalary;
  }
}
 class PartTimeEmployee extends Employee{
  PartTimeEmployee(this.hoursworked,this.rateperhour);
  int hoursworked;
  int rateperhour;
  @override
  int calculatesalary() {
    return hoursworked*rateperhour;
  }
 }
 void main(){
  Employee f1=FullTimeEmployee(10000);
  Employee p2=PartTimeEmployee(6, 100);
print(f1.calculatesalary());
print(p2.calculatesalary());
 }


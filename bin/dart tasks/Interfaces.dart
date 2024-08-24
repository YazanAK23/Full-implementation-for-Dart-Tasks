
void main (){

}
abstract class Drivable {
  void drive();
}
class Car implements Drivable{
  @override
  void drive(){
    print('Driving car');
  }
}

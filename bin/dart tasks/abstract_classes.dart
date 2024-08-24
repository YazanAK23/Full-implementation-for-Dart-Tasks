void main (){


}

abstract class Shape{
  void area();
} 
class Circle extends Shape{

  @override
  void area(){
    print('Calculating area of circle');
  }
  
}
  class Rectangle extends Shape{

      @override
      void area(){
          print('Calculating area of rectangle');
      }
  }
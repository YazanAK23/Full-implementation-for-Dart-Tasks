void main (){

  var x=10;
  const y=3.5;
  final z='Ali';
  var s=false;
  var dbl = 100.5;

  print('x=$x');
  print('y=$y');
  print('z=$z'); 
  print('s=$s');
  print('dbl=$dbl');
  var set = {4, 5, 6, 7, 8, 9};
  for (var i in set){
    print(i);
  }
  
  var map = {
    'name': 'Ali',
    'age': 20,
  };
  for (var key in map.keys){
    print('$key: ${map[key]}');
  }
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var i in list){
    print(i);
  }
  var list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var i in list2){
    print(i);
  }


}
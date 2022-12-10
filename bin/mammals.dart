import 'Animal.dart';

class Mammals extends Animals
{
Mammals(String? n,String? a):super ( name: n ,area: a);
@override
  void action()
{
  print('$name is feed on each other and plants');
}

@override
  void location(){
print('live on the land');
}
}
import 'Animal.dart';
class Amphibians extends Animals
{
  Amphibians (String? n,String? a):super(name: n,area: a);

  @override
  void action()
  {
    print('$name is feed on both animal mammals and marines');
  }
  @override
  void location(){
print('live on both sea and land');
  }
}
import 'Animal.dart';

class Marines extends Animals
{
  Marines(String? n,String? a):super(name: n,area: a);

  @override
  void action()
  {
    print('$name is feed on fish and each other ');
  }

  @override
  void location(){
print('live on the sea');
  }
}
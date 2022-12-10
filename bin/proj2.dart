import 'mammals.dart';
import 'marines.dart';
import 'amphibians.dart';
import 'Animal.dart';
void main(List<String> arguments) {
  var obj1=Mammals('bear','land' );
    obj1.action();
    obj1.location();
  var obj2=Marines('whale', 'sea');
    obj2.action();
    obj2.location();
  var obj3=Amphibians('crocodile', 'both');
    obj3.action();
    obj3.location();
}

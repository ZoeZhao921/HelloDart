void main(List<String> args){
  default_value();
  late_variables();
  final_and_const();
}

void default_value(){
  int LineCount = 0;
  assert(LineCount == 0);
  assert(LineCount != 1);
}

void late_variables() {
 late String description;
  description = 'Feijoada!';
  print(description);
} 

void final_and_const(){
final name = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';
const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere
var foo = const [];

const baz = []; // Equivalent to `const []`
foo = [1, 2, 3]; // Was const []
print(name);
}

void main(List<String> args){
  number();
  string();
  bool();
}
void number(){
var x = 1;
var hex = 0xDEADBEEF;
var y = 1.1;
var exponents = 1.42e5;
y += 2.5;
print(y);
var one = int.parse('1');
assert(one == 1);
assert((3 << 1) == 6); // 0011 << 1 == 0110
print(3<<1);
const msPerSecond = 1000;
const secondsUntilRetry = 5;
const msUntilRetry = secondsUntilRetry * msPerSecond;
print(msUntilRetry);
}

void string(){
var s1 = 'String '
    'concatenation'
    " works even over line breaks.";
assert(s1 ==
    'String concatenation works even over '
        'line breaks.');

var s2 = 'The + operator ' + 'works, as well.';
assert(s2 == 'The + operator works, as well.');
print(s2);


// These work in a const string.
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant string';
const validConstString = '$aConstNum $aConstBool $aConstString';
// const invalidConstString = '$aNum $aBool $aString $aConstList';
print(validConstString);

}

void bool(){
// Check for an empty string.
var fullName = '';
assert(fullName.isEmpty);

// Check for zero.
var hitPoints = 0;
assert(hitPoints <= 0);

// Check for null.
var unicorn;
assert(unicorn == null);

// Check for NaN.
var iMeantToDoThis = 0 / 0;
assert(iMeantToDoThis.isNaN);
}

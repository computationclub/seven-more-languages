USING: tools.test example.fizzbuzz ;
IN: example.fizzbuzz.tests

{ "1" } [ 1 fizzbuzz ] unit-test
{ "2" } [ 2 fizzbuzz ] unit-test
{ "Fizz" } [ 3 fizzbuzz ] unit-test
{ "Buzz" } [ 5 fizzbuzz ] unit-test
{ "FizzBuzz" } [ 15 fizzbuzz ] unit-test
{ "32" } [ 32 fizzbuzz ] unit-test

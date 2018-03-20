USING: kernel math ;
IN: example.fizzbuzz

: fizzbuzz ( number -- result )
  dup 15 mod 0 =
  [ drop "FizzBuzz" ]
  [
    dup 3 mod 0 =
    [ drop "Fizz" ]
    [ dup 5 mod 0 = [ drop "Buzz" ] when ]
    if
  ]
  if
  ;

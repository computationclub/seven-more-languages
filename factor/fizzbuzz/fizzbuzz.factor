USING: kernel math math.parser sequences ;
IN: example.fizzbuzz

: fizz ( str number -- str ) 3 mod 0 = [ "Fizz" append ] when ;
: buzz ( str number -- str ) 5 mod 0 = [ "Buzz" append ] when ;
: neither ( str number -- str ) swap dup empty? [ drop number>string ] [ nip ] if ;

: fizzbuzz ( number -- result )
  "" over fizz over buzz over neither nip
  ;

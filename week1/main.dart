import 'dart:io';

class numb
{
  int number= 100;
}
main(){
 var firstname = 'Mahnoor';
 String lastname = 'Ejaz';
print('My name is'+' '+ firstname +' '+ lastname);

stdout.writeln('Enter your name');
String name = stdin.readLineSync().toString();
print('$name \n');


//data types

int i = 42;
var j = 21;
print('amount1: $i | amount2: $j');

String a = 'HI';
var b = 'Hello';
print('string1 : $a | string2 : $b');


double val1= 11.1;
var val2 = 44.4;
print('double : $val1 | double2 : $val2');

bool istrue= true;
var isfalse = false;
print('bool1 : $istrue | bool2 : $isfalse');

dynamic d= 'helloworld';
print('dynamic string is: $d');

d= 12345;
print('dynamic int of same variable is :$d');

d=null;                                  
print('object :$d  \n');

//string conversion
var v1 = 'single quote string';
var v2= "double quote string";
var v3 = 'single quote string with an appostrophy \'s' ;
var v4 = "double duote string containing an apppostrophy 's";
var raw = r'this is raw line 1 \n this is raw line 2';

print(v1);
print(v2);
print(v3);
print(v4);
print(raw + '\n');

// int and string 

int age = 20;
String str = 'I am $age yrs old';
print(str + '\n') ;

// multiline string

String ms1='''i am a cs studnet 
doing my bachlors from uet''';

String ms2="""I like to read books 
and watch series and anime""";

print(ms1 +'\n');
print(ms2 +'\n');

// string conversions
var var1= int.parse('1234');
assert(var1 == 1234);

var var2 = double.parse('123.456');
assert(var2== 123.456);

// int to string 

String str1 = 1.toString();
String str2 = 11.2334.toStringAsFixed(2);
print(str1);
print(str2 +'\n');

//constant variable

const cv= 0;
const cv1=11.2;
const cv2 = true;
const cv3= 'string type it is';
print(cv);
print(cv1);
print(cv2);
print(cv3);
print(cv.runtimeType);
print(cv1.runtimeType);
print(cv2.runtimeType);
print(cv3.runtimeType );

//operators
int num=100;
int num1 = num+5;
int num2= num-40;
int num3= num*5;
print(num1);
print( num3);
print(num2);

if(num == 100)
{
  print('true');
}
if (num1 <=100 && num<=num3)
{
  print('yes');
}
else
{
  print('no');
}

//Null aware operator

var no = numb();
int  qr;
qr=no?.number ?? 0;
print(qr);

//ternary operator
var result = num % 5 == 0 ? 'Even':'odd';
print(result);

//test type
var x= 10;
if(x is int)
{
  print('integer');
}

switch (x)
{
  case 10:
  print('its 10');
  break;
  case 20:
  print('its 20');
  break;
  default:
  print('dk');

}

//standardloops
for (i=1; i<=10;i++)
{
  print('number: $i');
}

//for in loop

var alph = ['a','b','c','d'];
for(a in alph)
{
  print(a);
}

//for each loop

var beta = ['e','f','g','h'];
beta.forEach((n) => print(n));

//while loop
int num4 =5;
while(num4 > 0)
{
  print(num4);
  num4 -= 1;
}

// list 
List words = ['a','b','c','d'];
print(words.length);

for (var w in words)
{
  print(w);
}

//sets
var sets={'abc','xyz'};
for (var c in sets)
{
  print(c);
}

// maps
var maps={
  'first':'chocolates',
  'second':'cake'
};
show(square(4));

}

dynamic square(var numt)
{
  return numt*numt;
}
void show(var msg)
{
  print (msg);
}

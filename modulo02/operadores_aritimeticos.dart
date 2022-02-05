
void main() {
  print('Operadores Aritiméticos: + - * / %');

  print("3 + 2 = ${3 + 2}");
  print("3 - 2 = ${3 - 2}");
  print("3 * 2 = ${3 * 2}");
  print("3 / 2 = ${3 / 2}");
  print("3 % 2 = ${3 % 2}");

  print('');

  print('Ordem de precedencia');

  print('1° ()');
  print('2° * / %');
  print('3° + -');

  print('');

  print('Operadores de Incremento');

  double num = 5;
  
  var result = num++;
  print("num++ = ${result}");

  result = num--;
  print("num-- = ${result}");

  result = num += num;
  print("num += num = ${result}");
  
  result = num -= num;
  print("num -= num = ${result}");
  
  result = num *= num;
  print("num *= num = ${result}");
 
  result = num /= num;
  print("num /= num = ${result}");
  
  result = num %= num;
  print("num %= num = ${result}");

}

void main() {
  print('Numbers');

  num pi = 3.14;

  print(pi.floor()); //3
  print(pi.round()); //3
  print(pi.ceil()); //4
  print(pi.clamp(3, 3.1)); //3.1
  print(pi.compareTo(3)); //3.1 | -1 inferior // 0 iguais // 1 superior
  print(pi.remainder(3)); //0.14000000000000012
  print(pi.toInt()); //3
  print(2.toDouble()); //2.0
  print(pi.toString()); // '3.14'
  print(pi.toStringAsFixed(1)); // '3.1'
  print(pi.truncate()); // 3
  print(pi.isNegative); // false
  print(pi.isInfinite); // false
  print(pi.isFinite); // true
  print(pi.isNaN); // false
  print(12.gcd(16)); // 4 menor divisor comun
  print('1'.padLeft(5, '0')); // 00001
  print('1'.padRight(5, '0')); // 10000
  print(pi is double); // true
  print(pi is! double); // false

  print('String');

  String name = "Vinicio";
  String sobrenome = "\t Deivid Brejinski";

  print(name.toLowerCase()); // vinicio
  print(name.toUpperCase()); //VINICIO
  print(sobrenome.trim()); //Deivid Brejinski
  print(sobrenome.split(' ')); // [	, Deivid, Brejinski]
  print(name.split('')); // [V, i, n, i, c, i, o]
  print(name.substring(3, 5)); // ic
  print(name.startsWith('V')); // true
  print(name.startsWith('nicio', 2)); // true
  print(name.replaceAll('i', 'e')); // Veneceo
  print(name.replaceFirst('V', 'W')); // Winicio
  print(name.replaceFirst('o', 'a', 6)); // Vinicia
  print(name.replaceRange(3, 5, '')); // Vinio
  print(sobrenome.trim().split(' ')); // [Deivid, Brejinski]
  print(name.contains('v')); // false
  print(name.contains('i', 1)); // true
  print(name.indexOf('ini')); // 1
  print(name.length); // 7
  print(name.endsWith('o')); // true
  print(name.compareTo('Vinicio')); // 0 igual
  print(name.compareTo('Vin')); // 1 possui
  print(name.compareTo('vin')); // -1 não possui
  print(''.isEmpty); // true
  print(''.isNotEmpty); // false
  print(double.parse('2.3')); // 2.3
  print(int.parse('3')); // 3
  print(name.lastIndexOf('i')); // 5

}

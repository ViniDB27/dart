void main() {
  List<String> frutas = ["Maçã", "Banana", "Uva", "Manga", "Laranja"];
  List<double> numbers = [1, 2, 3, 4, 5, 6, 7];

  print(frutas);
  print(frutas[0]);

  print('');

  print(numbers);
  print(numbers[0]);

  print('');

  print('Operações de arrays');
  frutas.add('Pitanga');
  print(frutas);

  frutas.insert(0, 'Melancia');
  print(frutas);

  frutas.removeAt(1);
  print(frutas);

  frutas.removeRange(1, 3);
  print(frutas);

  frutas.remove('Manga');
  print(frutas);

  print(frutas.length);

  // frutas.clear();
  print(frutas);
  print(frutas.isEmpty);
  print(frutas.isNotEmpty);
  print(frutas.contains('Laranja'));
  print(numbers.sort(a, b) => a.compareTo(b));
}

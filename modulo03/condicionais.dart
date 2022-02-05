void main() {
  print('if');
  print('');

  bool boolean = 3 >= 2;

  if (boolean) {
    print('Esse foi impresso');
  }

  print('');

  if (!boolean) {
    print('Esse não foi impresso');
  }

  print('');

  if (boolean) {
    print('Se true entra aqui');
  } else {
    print('Se false entra aqui');
  }

  print('');

  if (!boolean) {
    print('Se true entra aqui');
  } else if (boolean) {
    print('Se false e depos true  entra aqui');
  } else {
    print('Se false e depos false  entra aqui');
  }

  print('');

  print('Ternário');
  String result = boolean ? "true" : "false";
  print(result);

  print('');

  print('Operador de coalescência nula');
  var algo = null;
  result = algo ?? boolean.toString();
  print(result);

  print('');

  print('Switch');

  int numberWek = 0;

  switch (numberWek) {
    case 0:
      print('Domngo');
      break;
    case 1:
      print('Segunda');
      break;
    case 2:
      print('Terça');
      break;
    case 3:
      print('Quarta');
      break;
    case 4:
      print('Quinta');
      break;
    case 5:
      print('Sexta');
      break;
    case 6:
      print('Sabado');
      break;
    default:
      print('Esse dia não existe');
  }
}

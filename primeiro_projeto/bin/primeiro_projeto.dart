import 'package:primeiro_projeto/primeiro_projeto.dart' as primeiro_projeto;
import 'dart:io';

void main(List<String> arguments) {
  var helloWorldPorto = "Olá, mundo!";
  var sub = 5 - 3;
  var helloconc = 'Olá ' + 'mundo';

  print("Hello, world!");
  print("Outro hello world.");
  print(10);
  print(3.14);
  print("Hello " + "world");
  print(helloconc);
  print(helloWorldPorto);
  print(sub);

  // TO DO : PESQUISAR O USO DO ! NO FIM DO READLINE
  int? idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

  var nome = stdin.readLineSync();
  print("Seu nome é $nome");
}

import 'package:flutter_application_1/atividade_1_criar_professor/professor.dart';

void main(List<String> arguments) {
  print('Exercicio 1');
  Professor professor = new Professor();
  professor.nome = "Helio";
  professor.SIAPE = "123PR456";
  professor.CPF = "987.654.321-00";

  print('${professor.nome} ${professor.SIAPE} ${professor.CPF}');
}

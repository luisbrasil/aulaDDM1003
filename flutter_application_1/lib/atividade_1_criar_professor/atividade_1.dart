import 'package:flutter_application_1/atividade_1_criar_professor/professor.dart';
import 'package:flutter_application_1/atividade_1_criar_professor/professor2.dart';
import 'package:flutter_application_1/classes/aluno.dart';

/*
  - alterar professor para ter um parameter function


  - criar um objeto professor com função nomeada


  - criar um objeto professor com arrow function


  - criar um objeto professor com arrow function no print
*/
void main(List<String> arguments) {
  print('Exercicio 1');

  // criar professor com 2 atributos;

  Professor professor = new Professor();
  professor.nome = "Helio";
  professor.SIAPE = "123PR456";

  print('${professor.nome} ${professor.SIAPE} ${professor.CPF}');

  // alterar atributos do professor para não nulos
  Professor2 professor2 =
      new Professor2(nome: "Rafael", SIAPE: "3321PR321", CPF: "543.543.543-34");

  // alterar para construtores nomeados
  Professor professor3 =
      new Professor.doisParametros(nome: "Pedro", SIAPE: "teste");

  // criar um objeto aluno no print
  print('${Aluno.opcionais(RA: 333, nome: 'Maria', CPF: '333.333.333-33')}');

  // alterar professor para ter atributos nulos e não nulos
}

import 'package:flutter_application_1/atividade_consolidacao/cidade.dart';

class Fornecedor {
  String nome;
  Cidade cidade;
  String CPNJ;
  String status;
  int id;

  Fornecedor(
      {required this.nome,
      required this.cidade,
      required this.CPNJ,
      required this.status,
      required this.id});
}

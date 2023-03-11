import 'package:flutter_application_1/atividade_consolidacao/categoria.dart';

class Produto {
  String nome;
  double precoCusto;
  double precoVenda;
  Categoria categoria;
  String status;
  int id;

  Produto(
      {required this.nome,
      required this.precoCusto,
      required this.precoVenda,
      required this.categoria,
      required this.status,
      required this.id});
}

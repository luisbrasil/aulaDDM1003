import 'package:flutter_application_1/atividade_consolidacao/produto.dart';

class ItemPedido {
  int quantidade;
  Produto produto;
  double precoTotal;
  String status;
  int id;

  ItemPedido(
      {required this.quantidade,
      required this.produto,
      required this.precoTotal,
      required this.status,
      required this.id});
}

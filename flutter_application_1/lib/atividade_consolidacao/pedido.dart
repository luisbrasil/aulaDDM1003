import 'package:flutter_application_1/atividade_consolidacao/cliente.dart';
import 'package:flutter_application_1/atividade_consolidacao/fornecedor.dart';
import 'package:flutter_application_1/atividade_consolidacao/item_pedido.dart';

class Pedido {
  double? total;
  String? status;
  Cliente? cliente;
  Fornecedor? fornecedor;
  ItemPedido? itemPedido;
}

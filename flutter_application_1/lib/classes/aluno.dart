class Aluno {
  int? RA;
  String? nome;
  String? CPF;
  DateTime? _nascimento;

  Aluno();
  Aluno.comParametro(this.RA, this.nome, this.CPF);
  Aluno.opcionais({this.RA, this.nome, this.CPF})
}

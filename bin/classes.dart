void main(){
  Pessoa pessoa01 = Pessoa('Leandro', '090.987.897-10', 22, 1.75, 90.3);
  Pessoa pessoa02 = Pessoa('Wellington', '111.222.333-44', 25, 1.66, 60.2);

  print(pessoa01.toString());
  print(pessoa02.toString());

  print("Pessoa 1: ${pessoa01.imc()}");
  print("Pessoa 2: ${pessoa02.imc()}");

}

class Pessoa {
  final String nome;
  final String cpf;
  final int idade;
  final double peso;
  final double altura;

  Pessoa(this.nome, this.cpf, this.idade, this.altura, this.peso);

  String toString(){
    return "nome $nome | cpf $cpf | idade $idade | altura $altura | peso $peso";
  }

  double imc(){
    double imc = 0;
    imc = peso / (altura * altura);
    return imc;
  }
}
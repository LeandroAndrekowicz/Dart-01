void main(){
  List<String> jogos = ['League of Legends', 'Muck', 'Infestation the New Z'];
  List<double> valores = [1.59, 10.00, 56.76];

  for(int i = 0; i < jogos.length; i++){
    print('Jogo: ${jogos[i]} Valor: ${valores[i]} RS');
  }
}

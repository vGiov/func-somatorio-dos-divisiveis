import 'dart:io';

  /*
    faz o chamado das funções na seguinte ordem:
    1 - getInput - para receber o numero do usuario
    2 - resultado - função que faz o calculo apartir do input
  */

void main() {
  print(resultado(getInput()));
}

  /*
    getInput 
    recebe o valor como string e converte em numero inteiro, depois retorna esse valor
  */

int getInput(){
  print("Entre com um numero inteiro positivo: ");
  String input = stdin.readLineSync() ?? "";
  int userInput = int.parse(input);
  return userInput;
}

  /*
    resultado
    recebe o numero inteiro, e entra no loop caso esteja na condição
    primeiro com o primeiro divisor 3 e logo apos o divisor 5
    pode mudar o divisor facilmente direto na variavel divisorA e divisorB
  */

int resultado(int valor){
  int divisorA = 3, divisorB = 5, soma = 0;
  for(int contA = divisorA; contA < valor; contA = contA + divisorA){
    soma = soma + contA;
  }

  for(int contB = divisorB; contB < valor; contB = contB + divisorB){
    soma = soma + contB;
  }

  return soma;
}
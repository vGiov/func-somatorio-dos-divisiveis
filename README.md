

<h4 align="center">
   Função que calcula o somatório dos números divisíveis por 3 e 5, menores que o número informado.
</h4>

<p align="center">


## :rocket: Tecnologias utilizada:

-  [Chocolatey ](https://chocolatey.org/)    *  não obrigatório
-  [Dart](https://dart.dev/)
-  [VS Code](https://code.visualstudio.com/) como IDE

## :information_source: Instalação:

Para executar esta função, é necessario ter o Dart, para fazer a instalação utilizei o Chocolatey. Para instalar, basta executar o PowerShell em modo de administrador  e colar o seguinte comando:


```bash
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
Após finalizar instalação, vai ser necessario reiniciar o computador. Execute o CMD em modo de administrador e cole o comando:

```bash
choco install dart-sdk
```

## :run: Executar:
Após realizar download do projeto, basta abrir o cmd e direciona-lo para a pasta onde se encontra o arquivo "somatorio.dart".

Exemplo:
![1](https://user-images.githubusercontent.com/81199526/183974036-cb00dd42-5229-480f-be1d-a676c5fc4f1e.PNG)

Apos o cmd está no diretório, coloque o seguinte comando:

```bash
dart run somatorio.dart
```
Exemplo:
![2](https://user-images.githubusercontent.com/81199526/183974033-3208767d-1333-4ff0-9c15-a6d6a08a3dfd.PNG)

Codigo em execução
![3](https://user-images.githubusercontent.com/81199526/183974032-5b4ae881-2304-4703-bc65-26f135f46ab1.PNG)
Após digitar o numero inteiro positivo, ele retornara a soma dos divisores de 3 e 5, inferiores ao numero lançado.

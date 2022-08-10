<h4 align="center">
   Função que calcula o somatório dos números divisíveis por 3 e 5, menores que o número informado.
</h4>

<p align="center">


## :rocket: Tecnologias utilizada:

-  [Chocolatey ](https://chocolatey.org/)    *  não obrigatório
-  [Dart](https://dart.dev/)
-  [VS Code][vc] como IDE

## :information_source: Instalação:

Para executar esta função, é necessario ter o Dart, para fazer a instalação utilizei o Chocolatey. Para instalar, basta executar o PowerShell em modo de administrador  e colar o seguinte comando:


```bash
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
Após finalizar instalação, vai ser necessario reiniciar o computador. Execute o CMD em modo de administrador e cole o comando:

```bash
choco install dart-sdk
```

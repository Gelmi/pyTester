# pyTester
## Um batch script que corrige exercícios python.
* [O que o script faz?](#o-que-o-script-faz) 
* [Pré-requisitos](#pré-requisitos) 
* [Como usar](#rodando-o-script)
### O que o script faz?
Um arquivo batch é um arquivo texto contendo linhas com comandos que podem ser executados sequencialmente pelo interpretador de comandos do MS-DOS, Windows ou OS/2.
O script recebe o nome do programa e um numero de testes, depois percorre os arquivos .IN presentes na pasta os usando como entradas para o código fornecido e guardando os resultados em arquivos .MYOUT.
Em seguida, ele compara, respectivamente, cada saida pelo método 'file compare' do Windows.
### Pré-requisitos
Antes de começar, você vai precisar ter instalado em sua máquina Windows as seguintes ferramentas:
[Git](https://git-scm.com)
### Rodando o script
```bash
# Clone este repositório
$ git clone https://github.com/Gelmi/pyTester
# Acesse a pasta do projeto no terminal/cmd
# Copie o arquivo pyTester.bat para a pasta contendo o seu código e os arquivos .IN e .OUT:
# A pasta deve ficar assim:
```
![Sua pasta deve estar assim!](https://github.com/Gelmi/pyTester/blob/main/assets/arquivospre.png)
```bash
# Agora abra um terminal/cmd na pasta que contém o batch script e rode:
$ .\pyTester.bat
# Em seguida responda com o nome do arquivo e quantos arquivos .IN serão testados
# O programa responderá com a comparação das entradas e saidas do seu código
# Veja um exemplo:
```
![Um exemplo!](https://github.com/Gelmi/pyTester/blob/main/assets/cmdteste.png)
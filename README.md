# Docker

Para buildar as novas imagens use o comando.
docker build -t athena_front:versao .

Para rodar um container com a imagem use o comando.
docker run --rm -it -dp 80:80 --name athena_front athena_front:versao

Com esse comando você terá acesso ao projeto através de localhost

Para parar use o comando.
docker stop athena_front

Para remover o container use o comando.
docker rm container nome_do_container

Para remover a imagem use o comando.
docker image rm athena_front:versao
# AthenaFront

Esse é um projeto gerado com [Angular CLI](https://github.com/angular/angular-cli) version 16.2.3.

## Development server

Rode `npm start` para o servidor dev. Navegue para `http://localhost:4200/`. A aplicação irá atualizar automaticamente se você fizer qualquer mudança nos arquivos.

## Code scaffolding

Rode `ng generate component component-name` para criar um novo componente. Você também pode usar `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Rode `ng build` para construir o projeto. A construção de artefatos serão armazenados no diretório `dist/`.

## Running unit tests

Rode `ng test` para executar os testes unitários via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Rode `ng e2e` para executar o teste ponta-a-ponta por uma plataforma de sua escolha. Para usar esse comando, primeiro você precisa adicionar um pacote para implementação de recursos de teste ponta-a-ponta.
## Further help

Para mais ajuda sobre o Angular CLI use `ng help` ou vá para o check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

# likend list

Esta é uma aplicação que implementa uma lista encadeada ou lista ligada, que é uma estrutura de dados linear e dinâmica. Ela é composta por várias células que estão interligadas através de ponteiros, ou seja, cada célula possui um ponteiro que aponta para o endereço de memória da próxima célula.
Foram implementado os métodos conforme demandado.


# Execução local
Foi criado um Dockerfile simples para caso queira executar a aplicação localmente. Clone esse
repositório, tenha o docker instalado e na pasta raiz
do projeto execute:

docker build -t linked-list .

docker container run -ti linked-list

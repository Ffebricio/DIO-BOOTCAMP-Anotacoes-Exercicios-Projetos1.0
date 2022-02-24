# Estrutura de Dados


​     



Estrutura de dados é a organização de dados na memória de um computador ou em qualquer dispositivo de armazenamento, de forma que os dados possam ser utilizados de forma correta.

##### Operações básicas:
- Inserir Dados;
- Excluir Dados;
- Localizar um elemento; 
- Percorrer todos os itens constituintes da estrutura para visualização; 
- Classificar, que se resume em colocar os itens de dados em uma determinada ordem (numérica, alfabética, etc).

##### Vetores e Matrizes


- Registro
- Lista
- Pilha 
- Fila
- Árvore
- Tabela Hash 
- Grafo


Vetores e Matrizes (Arrays) são estruturas de dados simples que podem auxiliar quando há muitas variáreis do mesmo tipo em um algoritmo.
ex: inteiro números [] = {39, 45, 54, 55}
escreva(números[3])

55
fim de programa

exemplo:

inteiro numeros [] = {39, 45, 54, 55}
para (inteiro posicao = 0; posicao <=3; posicao++){
escreva(numeros[posicao], “ “)
39 45 54 55

##### Registro:

Enquanto Arrays nos permitem armazenar vários dados de um único tipo de dados, o recurso de Registro nos permite armazenar mais de um tipo de dados.

##### O Que São Listas?

Estrutura de Dados do tipo Lista, armazena dados de um determinado tipo em uma ordem específica. A diferença entre Lista e Array é a de que as listas possuem tamanho ajustável, enquanto arrays possuem tamanho fixo.

##### Existem dois tipos de listas:

##### Ligadas: 
Existem os nós onde cada um dos nós conhece o valor que está sendo armazenado em seu interior além de conhecer o elemento posterior a ele: por isso ela é chamada de "lista ligada", pois os nós são amarrados com essa indicação de qual é o próximo nó.

##### Duplamente Ligadas: 
A diferença entre a lista duplamente ligada e a lista ligada é que elas são bidirecionais. Vimos que, naturalmente, não conseguimos "andar para trás" em listas ligadas, pois os nós de uma lista ligada sabem somente quem é o próximo elemento. Nas listas duplamente ligadas, os nós sabem quem é o próximo elemento e também quem é o elemento anterior o que permite a navegação reversa.

##### O Que São Pilhas?  

 Uma pilha é uma estrutura de dados que serve como coleção de elementos, e permite o acesso a somente um item de dados armazenado - o acesso aos itens de uma pilha é restrito, somente um item pode ser lido ou removido por vez.
Tipos de Pilhas: LIFO OU UEPS; A estrutura do tipo PILHA FIFO (Last in First Out) ou UEPS (Último que Entra Primeiro que Sai), apresenta o seguinte critério: o primeiro elemento a ser retirado é o último que tiver sido inserido.

##### FILAS

  A estrutura do tipo Fila admite remoção de elementos e inserção de novos sujeita à seguinte regra de operação: o elemento removido é o que está na estrutura há mais tempo ou seja, o primeiro objeto inserido na fila é também o primeiro a ser removido seguindo o conceito.

##### ÁRVORE

É uma estrutura de dados que organiza seus elementos de forma hierárquica, onde existe um elemento que fica no topo da árvore, chamado de raiz e existem os elementos subordinados a ele, que são chamados de nós ou folhas.

##### TABELA HASH

Uma tabela hash, de dispersão ou espalhamento, é uma estrutura de dados especial, que associa chaves de pesquisa a valores. Uma tabela hash é uma generalização da ideia de array, porém utiliza uma função denominado **Hashing** para espalhar os elementos, fazendo com que os mesmos fiquem de forma não ordenada dentro “array” que define a tabela.
A tabela HASH permite a associação de “valores” a “chaves”.
 
##### Grafo
São estruturas que permitem programar a relação entre objetos. Os objetos são vértices ou “nós” do grafo e os relacionamentos são arestas.

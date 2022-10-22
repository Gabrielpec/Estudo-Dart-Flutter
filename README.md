# **Dart básico!**

## **Instalação**: 

- Dart
1. Instale o gerenciador de pacotes Chocolatey
2. Instale o dart pelo Chocolatey com o comando
> choco install dart-sdk
3. Para criar um projeto, utilize o comando
> dart create [Nome do arquivo] {Pasta do arquivo}


-----------------------------------------------

<br/>

## **Conhecendo a sintaxe**:

1. Começando com o **`Main()`**, essa função é obrigatória em todo programa em Dart, pois é nela em que o código é executado.<br/>
Main no inglês significa Principal.

2. A função **`Print()`** tem como finalidade escrever no console os argumentos (sendo texto ou número) que lhe for passado no parâmetro.

* Sempre que terminar uma instrução, coloque ponto e vírgula ( **;** ) <br/> **Exemplo:**
    > Print("Hello, world!");


    O Dart aceita tipos dinâmicos, mas não é uma boa prática, pode ocorrer erros

3. o var armazena valores na memória, assim podendo reutilizar e alterar com mais facilidade.
    > var nomeVariavel = valor;

    <br/>
    Declarando a variável:
    > print(nomeVariavel); Assim recebe o valor da variável

4. Operações matemáticas são realizadas com símbolos de operações, tipo + - * / = ()<br/>

    **+** adição,

    **-** subtração,

    **_*_** multiplicação,

    **/** divisão,

    **%** resto de divisão,

    **=** resultado,

    **()** operações que devem ser realizadas primeiro.

    Exemplo de declaração
    >var total = 5 + 1<br/>var sub = 5 - 3;

5. Concatenação, a concatenação em dart consiste no uso de + (Não a de subtração) entre as palavras que devem ser mescladas, tipo:
    > ``print("Hello " + "world");``

6. Estrutura de decisão, um if sempre vai retornar o valor verdadeiro por padrão, como no exemplo abaixo, mas se caso for declarado ``if(isFalse == false)`` será retornado um falso no if.
    >if(true){<br/>
    >    print("Isso é verdadeiro");<br/>
    >}<br/>
    >else{<br/>
    >    print("Isso é falso")<br/>
    >}

------------------------------------------------

<br/>

## Anotações

| Recurso | Anotação |
| --- | --- |
| Semântica | é a interpretação de um programa em cada linguagem. |
| Dynamic | Dynamic ou dinâmica são atributos ou métodos que são declarados sem um valor específico, assim deixando que a própria linguagem encontre o tipo da variável. |
| Tipos dinâmicos | O Dart aceita tipos dinâmicos, mas não é uma boa prática, pode ocorrer erros por ser um recurso automático. |
| == | Enquanto o = retorna resultado, os símbolos == retornam valor booleano de comparação, por exemplo: ``5 == 5 = true; 5 == 2 = false; `` |
| != | Retorna a diferença de um valor, por exemplo: ``5 != 5 = false; 5 != 2 = true; ``|
| > | Compara se o esquerdo é maior do que o direito 5 > 4 |
| < | Compara se o esquerrdo é menor do que o direito 4 < 5|
| ?? | Os dois pontos de interrogação tem como finalidade retornar um outro resultado caso um valor seja nulo. <br/>`return a1 + (a2 ?? 1);` <br/>Se a2 for nulo, irá retornar 1 |
| void | O void é inserido em classes que não irão retornar nenhum valor, ou, não recebem a declaração **return**, no caso do Dart, o void pode ser deixado de lado caso a função seja dinâmica. |

____________________________________________
<br/><br/>

#### Referências: balta.io
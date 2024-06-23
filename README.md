- [English](#english)
- [Português](#português)

# English

# get_next_line - 42 

This project, get_next_line, is part of the curriculum at School 42. The goal of this project is to create a function in C that reads a line from a text file or standard input (such as stdin) each time it is called, until the end of the file or until a newline is encountered.

## Table of Contents

- [Functionality](#functionality)
- [How to Use](#how-to-use)
- [Building](#building)


## Functionality

The `get_next_line` function reads a line from a file or standard input each time it is called. It maintains the file state between calls, allowing it to read the file line by line until the end. The function returns the read line as a string and also returns a return code indicating the result of the read operation.

## How to Use

To use the `get_next_line` function in your project, follow these steps:

1. Clone the get_next_line repository:
   ```sh
   git clone git@github.com:rofnavarro/42-get_next_line.git
   cd get_next_line
   ```

2. Include the header file `get_next_line.h` in your code:
   ```c
   #include "get_next_line.h"
   ```

## Building

The get_next_line project includes a `Makefile` that automates the compilation process. You can use the following commands:

- `make`: Compile the library.
- `make clean`: Remove object files.
- `make fclean`: Remove object files and the library file.
- `make re`: Re-compile the library.

***

# Português

# get_next_line - 42

Este projeto, get_next_line, faz parte do currículo da Escola 42. O objetivo deste projeto é criar uma função em C que leia uma linha de um arquivo de texto ou de uma entrada padrão (como stdin) a cada chamada, até o final do arquivo ou até que uma quebra de linha seja encontrada.

## Sumário

- [Funcionamento](#funcionamento)
- [Como Usar](#como-usar)
- [Compilação](#compilação)

## Funcionamento

A função `get_next_line` lê uma linha de um arquivo ou da entrada padrão a cada chamada. Ela mantém o estado do arquivo entre chamadas, permitindo ler o arquivo linha por linha até o final. A função retorna a linha lida como uma string e também retorna um código de retorno indicando o resultado da leitura.

## Como Usar

Para utilizar a função `get_next_line` em seu projeto, siga estas etapas:

1. Clone o repositório get_next_line:
   ```sh
   git clone git@github.com:rofnavarro/42-get_next_line.git
   cd 42-get_next_line
   ```

2. Inclua o arquivo de cabeçalho `get_next_line.h` em seu código:
   ```c
   #include "get_next_line.h"
   ```
## Compilação

O projeto get_next_line inclui um `Makefile` que automatiza o processo de compilação. Você pode usar os seguintes comandos:

- `make`: Compila a biblioteca.
- `make clean`: Remove os arquivos de objeto.
- `make fclean`: Remove os arquivos de objeto e o arquivo da biblioteca.
- `make re`: Recompila a biblioteca.

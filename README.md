LATEX MASTER THESIS
===================

Este template de dissertação de mestrado foi elaborado inicialmente para o IPT - Instituto de Pesquisas Tecnológicas do Estado de São Paulo, mas pode facilmente ser adaptado para outras instituições que exijam documentos em conformidade com as normas de formatação de trabalhos acadêmicos da ABNT.

Existem outros templates e projetos, como o ABNTEX2 <https://github.com/abntex/abntex2> e o template oficial do IPT, criado por Marcelo Nascimento <https://github.com/manascimento/template-ipt> e homologado pela biblioteca. Ambos serviram como inspiração para este template, que tem como diferenciais a forma como os arquivos são organizados, a forma de trabalhar (focando em trabalho local e não no Overleaf) e na política de zero warnings/errors.

O resultado do template pode ser visto no arquivo [thesis.pdf](thesis.pdf).

Como usar este template
=======================

1. Instale as dependências
1. Clone o repositório
1. Abra o diretório no Visual Studio Code
1. Comece a editar
1. Se quiser, gere um build com o comando `<CTRL>+<SHIFT>+<B>`

Estrutura do template
=====================

Há um diretório oculto chamado `.vscode` que contém a configuração de build para este projeto.

No diretório `00_config` ficam os pacotes, configurações e o arquivo de variáveis, que deve ser editado para mudar o nome do trabalho, autor, professores, etc.

O diretório `01_include` contém os arquivos com acrônimos e referências BibTEX.

O diretório `02_content` contém os elementos pré-textuais, textuais e pós-textuais.

Finalmente, o diretório `03_images` é o local onde devem ser colocadas as imagens que serão inseridas no trabalho.

Dependências
============

O ambiente recomendado é o GNU/Linux, com o editor Visual Studio Code, a extensão Latex Workshop e a distribuição completa do LATEX.

Makefile
========

O Makefile que acompanha o template tem 2 comandos principais:

- make clean: limpa todos os arquivos auxiliares, incluindo o PDF
- make package: constrói o PDF e limpa os outros arquivos

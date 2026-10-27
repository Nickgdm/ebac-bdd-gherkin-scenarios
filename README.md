╔══════════════════════════════════════════════════════╗
║                ATIVIDADES DE QA — EBAC               ║
╚══════════════════════════════════════════════════════╝

Repositório de atividades de estudo relacionadas à formação em Quality Assurance (QA). O conteúdo documentado inclui arquivos Gherkin para descrever cenários de cadastro, configuração e login, utilizando conceitos de BDD (Behavior-Driven Development).

══════════════════════════════════════════════════════

## Sobre o projeto

O repositório reúne especificações de comportamento em arquivos `.feature`. Esses arquivos descrevem cenários, mas precisam de um runner BDD e de step definitions para serem executados como testes automatizados.

══════════════════════════════════════════════════════

## Objetivos

- Descrever comportamentos esperados em linguagem estruturada.
- Organizar cenários com a sintaxe Gherkin.
- Praticar a escrita de requisitos no formato BDD.
- Preparar especificações que possam servir de base para automação de testes.

══════════════════════════════════════════════════════

## Tecnologias e formatos

- Gherkin
- Arquivos `.feature`

══════════════════════════════════════════════════════

## Pré-requisitos

Para ler e revisar os cenários, basta um editor de texto. Para executá-los, será necessário configurar um runner BDD e implementar os passos correspondentes.

══════════════════════════════════════════════════════

## Como utilizar os cenários

1. Abra `cadastro.feature`, `config.feature` e `login.feature`.
2. Revise as seções `Feature`, `Scenario`, `Given`, `When` e `Then`.
3. Compare os passos com os requisitos esperados.
4. Para automatizar a execução, integre os arquivos a uma configuração do Cucumber e implemente os step definitions necessários.

══════════════════════════════════════════════════════

## Estrutura do projeto

```text
Ebac/
├── cadastro.feature
├── config.feature
├── login.feature
└── README.md
```

══════════════════════════════════════════════════════

## Desafios práticos

- Escrever cenários claros e evitar ambiguidades.
- Separar contexto, ação e resultado esperado.
- Facilitar a comunicação entre pessoas técnicas e não técnicas.

══════════════════════════════════════════════════════

## Boas práticas

- Manter especificações separadas por funcionalidade.
- Utilizar Gherkin para descrever comportamentos.
- Escrever cenários legíveis e revisáveis.
- Distinguir especificações documentadas de testes efetivamente executáveis.

══════════════════════════════════════════════════════

## Projeto complementar: QA Prompt Assistant

O portfólio também inclui o [QA Prompt Assistant](https://github.com/Nickgdm/qa-prompt-assistant), uma ferramenta de terminal em Python voltada a auxiliar a criação, revisão e organização de prompts para atividades de testes de software.

O projeto complementar explora:
- Criação guiada de prompts para casos de teste, análise de requisitos, bugs, testes de API e automação.
- Integração com Google Gemini API e APIs compatíveis com OpenAI Chat Completions.
- Suporte a modelos locais por meio do Ollama.
- Opções para copiar, exportar e abrir prompts no GitHub Copilot Chat do VS Code.

══════════════════════════════════════════════════════

## Aprendizados

A atividade permite praticar a descrição de requisitos usando BDD e Gherkin, organizando comportamentos esperados em cenários estruturados que podem servir de base para automação. O QA Prompt Assistant é um projeto complementar do portfólio e explora o uso de ferramentas de IA como apoio a tarefas de QA; os resultados gerados ainda exigem revisão crítica.

══════════════════════════════════════════════════════

## Considerações finais

Este repositório contém arquivos `.feature`; a estrutura documentada não inclui, por si só, configuração de execução ou implementação dos passos. Portanto, os cenários funcionam como especificações até que um runner e os respectivos step definitions sejam adicionados.

══════════════════════════════════════════════════════

## Formação e natureza da atividade

Este repositório reúne **atividades facultativas** desenvolvidas no contexto dos estudos de Quality Assurance (QA), durante a formação da EBAC — Escola Britânica de Artes Criativas e Tecnologia. O objetivo é praticar e consolidar conhecimentos de BDD e Gherkin.

══════════════════════════════════════════════════════
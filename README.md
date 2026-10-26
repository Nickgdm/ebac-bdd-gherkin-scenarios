# Atividades de QA — EBAC

Este repositório reúne atividades desenvolvidas durante minha formação em **Quality Assurance (QA) pela EBAC — Escola Britânica de Artes Criativas e Tecnologia**. O conteúdo atual inclui arquivos de funcionalidades Gherkin para descrever cenários de cadastro, configuração e login, praticando BDD (Behavior-Driven Development).

## Projeto de IA relacionado: QA Prompt Assistant

Como parte do desenvolvimento do meu portfólio de QA, criei também o **[QA Prompt Assistant](https://github.com/Nickgdm/qa-prompt-assistant)**, uma ferramenta de terminal em Python para auxiliar na criação, revisão e organização de prompts voltados a atividades de testes de software.

O projeto explora o uso de IA no contexto de QA e oferece:
- Criação guiada de prompts para casos de teste, análise de requisitos, bugs, testes de API e automação.
- Integração com a Google Gemini API e APIs compatíveis com OpenAI Chat Completions.
- Suporte a modelos locais pelo Ollama, incluindo Llama.
- Atalho para abrir prompts no GitHub Copilot Chat do VS Code, além de opções para copiar e exportar prompts.
- Tutorial, exemplos práticos e histórico local opcional.

**Acesse o projeto:** [github.com/Nickgdm/qa-prompt-assistant](https://github.com/Nickgdm/qa-prompt-assistant).

## Objetivos desta atividade

- Descrever comportamentos esperados em linguagem estruturada.
- Organizar cenários com a sintaxe Gherkin.
- Praticar a escrita de requisitos e comportamentos no formato BDD.
- Preparar especificações que possam servir de base para automação de testes.

## Tecnologias e formatos

- Gherkin
- Arquivos `.feature`

## Pré-requisitos

Para ler e revisar os cenários, basta um editor de texto. Para executar os cenários, é necessário configurar um runner BDD e implementar os passos correspondentes.

## Como utilizar os cenários

1. Abra `cadastro.feature`, `config.feature` e `login.feature`.
2. Revise as seções `Feature`, `Scenario`, `Given`, `When` e `Then`.
3. Compare os passos com os requisitos esperados.
4. Para automação executável, integre os arquivos a uma configuração de Cucumber e implemente os step definitions necessários.

## Estrutura do projeto

```text
Ebac/
├── cadastro.feature
├── config.feature
├── login.feature
└── README.md
```

## Desafios práticos

Escrever cenários claros, evitar ambiguidades e separar contexto, ação e resultado esperado para facilitar a comunicação entre pessoas técnicas e não técnicas.

## Boas práticas adotadas

- Especificações separadas por funcionalidade.
- Linguagem Gherkin para descrever comportamento.
- Cenários legíveis e revisáveis.

## 📚 Aprendizados

A atividade permite praticar a descrição de requisitos usando BDD e Gherkin, organizando comportamentos esperados em cenários estruturados que podem servir de base para automação. O desenvolvimento do QA Prompt Assistant amplia esse portfólio ao explorar como ferramentas de IA podem apoiar tarefas de QA, mantendo a necessidade de revisão crítica dos resultados gerados.

## Considerações finais

Este repositório contém arquivos `.feature`; não há, na estrutura atual, configuração de execução ou implementação dos passos. Portanto, os cenários funcionam como especificações até que um runner e os respectivos step definitions sejam adicionados.

Para conhecer o projeto complementar de IA, acesse o [QA Prompt Assistant](https://github.com/Nickgdm/qa-prompt-assistant).

---

## 🎓 Formação

Atividade desenvolvida durante a formação profissionalizante em **Quality Assurance (QA) pela EBAC — Escola Britânica de Artes Criativas e Tecnologia**.

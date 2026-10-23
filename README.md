# Cenários BDD com Gherkin — Cadastro, Configuração e Login

Repositório com arquivos de funcionalidades Gherkin para descrever cenários de cadastro, configuração e login. O foco é praticar a escrita de requisitos e comportamentos em formato BDD (Behavior-Driven Development).

## Objetivos
- Descrever comportamentos esperados em linguagem estruturada.
- Organizar cenários com a sintaxe Gherkin.
- Preparar especificações que possam ser ligadas a passos automatizados em uma ferramenta BDD.

## Tecnologias
- Gherkin
- Arquivos `.feature`

## Pré-requisitos
Para apenas ler e revisar os cenários, basta um editor de texto. Para executar os cenários, será necessário configurar um runner BDD e implementar os passos correspondentes.

## Como utilizar
1. Abra `cadastro.feature`, `config.feature` e `login.feature`.
2. Revise as seções `Feature`, `Scenario`, `Given`, `When` e `Then`.
3. Compare os passos com os requisitos esperados.
4. Para automação executável, integre os arquivos a uma configuração de Cucumber e implemente os step definitions necessários.

## Estrutura do projeto
```text
Ebac/
├── cadastro.feature
├── config.feature
└── login.feature
```

## Desafios práticos
Escrever cenários claros, evitar ambiguidades e separar contexto, ação e resultado esperado para facilitar a comunicação entre pessoas técnicas e não técnicas.

## Boas práticas adotadas
- Especificações separadas por funcionalidade.
- Linguagem Gherkin para descrever comportamento.
- Cenários legíveis e revisáveis.

## 📚 Aprendizados
A atividade permite praticar a descrição de requisitos usando BDD e Gherkin, organizando comportamentos esperados em cenários estruturados que podem servir de base para automação.

## Considerações finais
Este repositório contém arquivos `.feature`; não há, na estrutura atual, configuração de execução ou implementação dos passos. Portanto, os cenários funcionam como especificações até que um runner e os respectivos step definitions sejam adicionados.

---

## 🎓 Formação
Atividade desenvolvida durante a formação profissionalizante em **Quality Assurance (QA) pela EBAC — Escola Britânica de Artes Criativas e Tecnologia**.
# 🧩 Template em LaTeX para Artigos Acadêmicos

Bem-vindo ao repositório do **template em LaTeX** especialmente desenvolvido para simplificar a criação de **artigos acadêmicos** em português, inglês e espanhol. Este projeto oferece uma estrutura clara e organizada, garantindo uma formatação tipográfica de alta qualidade e conformidade com as normas editoriais mais comuns em periódicos científicos.

---

## 📁 Estrutura do Projeto

Veja abaixo a organização dos arquivos e pastas do template:

```
artigosacademicos/
│
├── templates/
│   └── ABNT/
│       ├── main_abnt.tex          ← arquivo principal do artigo
│       ├── preambulo_abnt.tex     ← configuração e pacotes ABNT
│       └── .latexmkrc             ← define pdfLaTeX e biber como padrão
│
├── sections/
│   └── feminismo_em_passagem.tex  ← conteúdo principal do artigo
│
├── figures/
│   ├── Celeida.jpg
│   ├── parque_lage.jpg
│   ├── aldeia_furnarius_rufus.jpg
│   ├── passagem_1.png
│   └── passagem_2.jpg
│
├── bibliografia/
│   └── referencias.bib            ← base de dados bibliográfica
│
├── .gitignore                     ← ignora arquivos temporários LaTeX
└── README.md                      ← este arquivo
```

---

## ⚙️ Requisitos e Instalação

Antes de começar, certifique-se de ter instalado em seu sistema:

- **LaTeX** (distribuições recomendadas: TeX Live, MikTeX ou MacTeX)  
- **BibTeX** (para gerenciamento das referências bibliográficas)  
- Um editor de texto compatível, como **VS Code**, **TeXstudio** ou **Overleaf**

Para clonar o repositório, execute:

```bash
git clone https://github.com/abelhaeletronica/artigosacademicos.git
cd artigosacademicos
```

---

## 🧱 Como Usar o Template

1. Edite o arquivo `main.tex` e as seções dentro da pasta `sections/` conforme sua necessidade.

2. Compile o documento seguindo os comandos abaixo para garantir a geração correta do PDF e das referências:

```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

3. O arquivo PDF final será gerado na raiz do projeto com o nome `main.pdf`.

---

## 🎯 Objetivo do Projeto

Este template foi criado para pesquisadores, estudantes e profissionais que desejam produzir artigos acadêmicos com uma apresentação profissional e consistente, sem se preocupar com detalhes técnicos complexos do LaTeX. Ele oferece:

- Organização modular do documento para facilitar a edição e manutenção  
- Compatibilidade com múltiplos idiomas (Português, Inglês e Espanhol)  
- Configurações pré-definidas que atendem às normas editoriais mais comuns  
- Facilidade na inclusão de figuras, tabelas e referências bibliográficas  

---

🧩 Dependências recomendadas

Certifique-se de ter os seguintes pacotes e ferramentas instalados (via TeX Live 2025):
	•	latexmk
	•	biber
	•	biblatex-abnt
	•	newtxtext, newtxmath
	•	titlesec, csquotes, microtype, geometry, fancyhdr  

---

✍️ **Autor:** Gustavo de Assis  
📚 Arte e Ciência do Vidro e da Cerâmica – Universidade NOVA de Lisboa

---

Obrigado por utilizar este template! Para dúvidas ou sugestões, sinta-se à vontade para abrir uma issue ou contribuir com o projeto.

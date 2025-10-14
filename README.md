# 🧩 Template em LaTeX para Artigos Acadêmicos

Este repositório contém um **template em LaTeX** desenvolvido para facilitar a escrita de **artigos acadêmicos** em português, inglês ou espanhol.  
A estrutura foi pensada para garantir clareza, boa formatação tipográfica e compatibilidade com normas editoriais comuns em revistas científicas.

---

## 📁 Estrutura do Projeto

```bash
artigosacademicos/
├── main.tex          # Arquivo principal do artigo
├── sections/         # Diretório com seções (introdução, metodologia, etc.)
├── figures/          # Imagens e gráficos
├── references.bib    # Arquivo BibTeX com referências bibliográficas
├── preamble.tex      # Configurações de pacotes e comandos personalizados
├── .gitignore        # Ignora arquivos temporários do LaTeX
└── README.md         # Este documento
```

---

## ⚙️ Requisitos

Antes de compilar, certifique-se de ter instalado:
- **LaTeX** (TeX Live, MikTeX ou MacTeX)  
- **BibTeX** (para as referências)  
- Editor recomendado: **VS Code**, **TeXstudio** ou **Overleaf**

---

## 🧱 Como Usar

1. Clone este repositório:

   ```bash
   git clone https://github.com/abelhaeletronica/artigosacademicos.git
   cd artigosacademicos
   ```

2.	Compile o arquivo principal:

   ```bash
   pdflatex main.tex
   bibtex main
   pdflatex main.tex
   pdflatex main.tex
   ```
 	
3.	O PDF final será gerado na pasta raiz (main.pdf).

✍️ Autor: Gustavo de Assis
📚 Arte e Ciência do Vidro e da Cerâmica – Universidade NOVA de Lisboa
  

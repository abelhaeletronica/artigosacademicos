cat > .latexmkrc <<'EOF'
$pdf_mode = 1;                 # usa pdfLaTeX
$bibtex  = 'biber %O %B';      # força usar biber no lugar de bibtex
$bibtex_use = 1;               # permite rodar bibtex/biber automaticamente
EOF
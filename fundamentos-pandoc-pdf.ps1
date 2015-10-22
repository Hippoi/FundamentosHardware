Write-Host "Procesando Tema 1: ...Teoria"
pandoc --template template-latex.latex  --toc -V fontsize=12pt -o PDFS/Unidad_01.pdf Unidad_01/tablaEquivalencias.md

Write-Host "******"
Write-Host "Procesando Glosarios"
pandoc --template template-latex.latex -V fontsize=12pt -o PDFS/Glosario.pdf Unidad_01/Glosario.md

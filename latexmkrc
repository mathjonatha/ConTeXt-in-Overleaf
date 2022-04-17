$pdflatex="context --result=output %S; cp output.log /compile/output.log;cp output.pdf /compile/output.pdf";
$recorder=0;
$pdf_mode=1;
# Para rodar precisa esta com o compilador no pdflatex
# https://tex.stackexchange.com/questions/586067/do-i-need-to-download-a-distribution-to-compile-a-context-code/586072#586072
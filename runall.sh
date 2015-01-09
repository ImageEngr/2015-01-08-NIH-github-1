wc pdb/*.pdb | sort -n | head -n 10 > shell_output.txt

Rscript -e "library(knitr); knit2html('batch.Rmd')"
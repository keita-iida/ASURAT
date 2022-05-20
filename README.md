# ASURAT
## Brief introduction
ASURAT is a computational pipeline, implemented in the R programming language, for single-cell transcriptomics.
Using ASURAT, one can simultaneously perform unsupervised clustering and biological interpretation in terms of cell type, disease, biological process, and signaling pathway activity.

## Graphical abstract
<img src="vignettes/figure_00_0001.png" width="500px">

## Vignettes
Well-documented vignette and tutorial is available from the following URL:

* https://keita-iida.github.io/ASURAT/

## Installation
One can install ASURAT by the following code:

```{r}
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# The following initializes usage of Bioc devel
BiocManager::install(version='devel')

BiocManager::install("ASURAT")
```

## Bioconductor
One can find ASURAT in the following Bioconductor page:

* https://bioconductor.org/packages/devel/bioc/html/ASURAT.html

## Preprint
The latest version is available from the following bioRxiv page:

* https://www.biorxiv.org/content/10.1101/2021.06.09.447731v3

## License
[GPL-3](https://github.com/keita-iida/ASURAT/blob/main/LICENSE)

